.class public final Landroidx/compose/ui/text/platform/k$a;
.super Landroidx/emoji2/text/f$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/text/platform/k;->a()Landroidx/compose/runtime/j5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/compose/runtime/q2;

.field public final synthetic b:Landroidx/compose/ui/text/platform/k;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/q2;Landroidx/compose/ui/text/platform/k;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/text/platform/k$a;->a:Landroidx/compose/runtime/q2;

    iput-object p2, p0, Landroidx/compose/ui/text/platform/k$a;->b:Landroidx/compose/ui/text/platform/k;

    invoke-direct {p0}, Landroidx/emoji2/text/f$e;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    sget-object v0, Landroidx/compose/ui/text/platform/n;->a:Landroidx/compose/ui/text/platform/o;

    iget-object v1, p0, Landroidx/compose/ui/text/platform/k$a;->b:Landroidx/compose/ui/text/platform/k;

    iput-object v0, v1, Landroidx/compose/ui/text/platform/k;->a:Landroidx/compose/runtime/j5;

    return-void
.end method

.method public final b()V
    .locals 2

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v1, p0, Landroidx/compose/ui/text/platform/k$a;->a:Landroidx/compose/runtime/q2;

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/v4;->setValue(Ljava/lang/Object;)V

    new-instance v0, Landroidx/compose/ui/text/platform/o;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroidx/compose/ui/text/platform/o;-><init>(Z)V

    iget-object v1, p0, Landroidx/compose/ui/text/platform/k$a;->b:Landroidx/compose/ui/text/platform/k;

    iput-object v0, v1, Landroidx/compose/ui/text/platform/k;->a:Landroidx/compose/runtime/j5;

    return-void
.end method
