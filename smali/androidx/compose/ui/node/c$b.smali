.class public final Landroidx/compose/ui/node/c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/node/z1$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/node/c;->y2(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic a:Landroidx/compose/ui/node/c;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/node/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/node/c$b;->a:Landroidx/compose/ui/node/c;

    return-void
.end method


# virtual methods
.method public final m()V
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/node/c$b;->a:Landroidx/compose/ui/node/c;

    iget-object v1, v0, Landroidx/compose/ui/node/c;->A:Landroidx/compose/ui/layout/b0;

    if-nez v1, :cond_0

    const/16 v1, 0x80

    invoke-static {v0, v1}, Landroidx/compose/ui/node/k;->e(Landroidx/compose/ui/node/j;I)Landroidx/compose/ui/node/i1;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/compose/ui/node/c;->e(Landroidx/compose/ui/layout/b0;)V

    :cond_0
    return-void
.end method
