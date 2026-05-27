.class public final Landroidx/compose/foundation/internal/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public a:Landroid/os/Parcel;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# virtual methods
.method public final a(B)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/internal/c;->a:Landroid/os/Parcel;

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeByte(B)V

    return-void
.end method

.method public final b(F)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/internal/c;->a:Landroid/os/Parcel;

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeFloat(F)V

    return-void
.end method

.method public final c(J)V
    .locals 9

    invoke-static {p1, p2}, Landroidx/compose/ui/unit/w;->b(J)J

    move-result-wide v0

    sget-object v2, Landroidx/compose/ui/unit/y;->Companion:Landroidx/compose/ui/unit/y$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v3, 0x0

    invoke-static {v0, v1, v3, v4}, Landroidx/compose/ui/unit/y;->a(JJ)Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide v7, 0x100000000L

    invoke-static {v0, v1, v7, v8}, Landroidx/compose/ui/unit/y;->a(JJ)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v6, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide v7, 0x200000000L

    invoke-static {v0, v1, v7, v8}, Landroidx/compose/ui/unit/y;->a(JJ)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v6, 0x2

    :cond_2
    :goto_0
    invoke-virtual {p0, v6}, Landroidx/compose/foundation/internal/c;->a(B)V

    invoke-static {p1, p2}, Landroidx/compose/ui/unit/w;->b(J)J

    move-result-wide v0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1, v3, v4}, Landroidx/compose/ui/unit/y;->a(JJ)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p1, p2}, Landroidx/compose/ui/unit/w;->c(J)F

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/internal/c;->b(F)V

    :cond_3
    return-void
.end method
