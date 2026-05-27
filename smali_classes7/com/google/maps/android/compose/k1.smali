.class public final Lcom/google/maps/android/compose/k1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/g0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/maps/android/compose/k1$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/google/android/gms/maps/MapView;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public b:Landroidx/lifecycle/y$b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/maps/MapView;)V
    .locals 0
    .param p1    # Lcom/google/android/gms/maps/MapView;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/maps/android/compose/k1;->a:Lcom/google/android/gms/maps/MapView;

    sget-object p1, Landroidx/lifecycle/y$b;->INITIALIZED:Landroidx/lifecycle/y$b;

    iput-object p1, p0, Lcom/google/maps/android/compose/k1;->b:Landroidx/lifecycle/y$b;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/lifecycle/y$a;)V
    .locals 4

    sget-object v0, Lcom/google/maps/android/compose/k1$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    iget-object v1, p0, Lcom/google/maps/android/compose/k1;->a:Lcom/google/android/gms/maps/MapView;

    const/4 v2, 0x0

    iget-object v3, v1, Lcom/google/android/gms/maps/MapView;->a:Lcom/google/android/gms/maps/o;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unsupported lifecycle event: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-object v0, v3, Lcom/google/android/gms/dynamic/a;->a:Lcom/google/android/gms/dynamic/c;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/dynamic/c;->d()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    invoke-virtual {v3, v0}, Lcom/google/android/gms/dynamic/a;->c(I)V

    goto :goto_0

    :pswitch_1
    iget-object v0, v3, Lcom/google/android/gms/dynamic/a;->a:Lcom/google/android/gms/dynamic/c;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/google/android/gms/dynamic/c;->onPause()V

    goto :goto_0

    :cond_1
    const/4 v0, 0x5

    invoke-virtual {v3, v0}, Lcom/google/android/gms/dynamic/a;->c(I)V

    goto :goto_0

    :pswitch_2
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/google/android/gms/dynamic/j;

    invoke-direct {v0, v3}, Lcom/google/android/gms/dynamic/j;-><init>(Lcom/google/android/gms/dynamic/a;)V

    invoke-virtual {v3, v2, v0}, Lcom/google/android/gms/dynamic/a;->d(Landroid/os/Bundle;Lcom/google/android/gms/dynamic/k;)V

    goto :goto_0

    :pswitch_3
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/google/android/gms/dynamic/i;

    invoke-direct {v0, v3}, Lcom/google/android/gms/dynamic/i;-><init>(Lcom/google/android/gms/dynamic/a;)V

    invoke-virtual {v3, v2, v0}, Lcom/google/android/gms/dynamic/a;->d(Landroid/os/Bundle;Lcom/google/android/gms/dynamic/k;)V

    goto :goto_0

    :pswitch_4
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v1, v0}, Lcom/google/android/gms/maps/MapView;->b(Landroid/os/Bundle;)V

    goto :goto_0

    :pswitch_5
    iget-object v0, v3, Lcom/google/android/gms/dynamic/a;->a:Lcom/google/android/gms/dynamic/c;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/google/android/gms/dynamic/c;->onDestroy()V

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Lcom/google/android/gms/dynamic/a;->c(I)V

    :goto_0
    invoke-virtual {p1}, Landroidx/lifecycle/y$a;->a()Landroidx/lifecycle/y$b;

    move-result-object p1

    iput-object p1, p0, Lcom/google/maps/android/compose/k1;->b:Landroidx/lifecycle/y$b;

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Landroidx/lifecycle/y$b;)V
    .locals 2

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/maps/android/compose/k1;->b:Landroidx/lifecycle/y$b;

    if-eq v0, p1, :cond_4

    invoke-virtual {v0, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-gez v0, :cond_2

    sget-object v0, Landroidx/lifecycle/y$a;->Companion:Landroidx/lifecycle/y$a$a;

    iget-object v1, p0, Lcom/google/maps/android/compose/k1;->b:Landroidx/lifecycle/y$b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Landroidx/lifecycle/y$a$a;->b(Landroidx/lifecycle/y$b;)Landroidx/lifecycle/y$a;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Lcom/google/maps/android/compose/k1;->a(Landroidx/lifecycle/y$a;)V

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "no event up from "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/maps/android/compose/k1;->b:Landroidx/lifecycle/y$b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v0, p0, Lcom/google/maps/android/compose/k1;->b:Landroidx/lifecycle/y$b;

    invoke-virtual {v0, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-lez v0, :cond_0

    sget-object v0, Landroidx/lifecycle/y$a;->Companion:Landroidx/lifecycle/y$a$a;

    iget-object v1, p0, Lcom/google/maps/android/compose/k1;->b:Landroidx/lifecycle/y$b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Landroidx/lifecycle/y$a$a;->a(Landroidx/lifecycle/y$b;)Landroidx/lifecycle/y$a;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0, v0}, Lcom/google/maps/android/compose/k1;->a(Landroidx/lifecycle/y$a;)V

    goto :goto_0

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "no event down from "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/maps/android/compose/k1;->b:Landroidx/lifecycle/y$b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    return-void
.end method

.method public final c(Landroidx/lifecycle/i0;Landroidx/lifecycle/y$a;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/i0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroidx/lifecycle/y$a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    sget-object p1, Lcom/google/maps/android/compose/k1$a;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget p1, p1, v0

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/google/maps/android/compose/k1;->b:Landroidx/lifecycle/y$b;

    sget-object p2, Landroidx/lifecycle/y$b;->CREATED:Landroidx/lifecycle/y$b;

    invoke-virtual {p1, p2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result p1

    if-lez p1, :cond_1

    invoke-virtual {p0, p2}, Lcom/google/maps/android/compose/k1;->b(Landroidx/lifecycle/y$b;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Landroidx/lifecycle/y$a;->a()Landroidx/lifecycle/y$b;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/maps/android/compose/k1;->b(Landroidx/lifecycle/y$b;)V

    :cond_1
    :goto_0
    return-void
.end method
