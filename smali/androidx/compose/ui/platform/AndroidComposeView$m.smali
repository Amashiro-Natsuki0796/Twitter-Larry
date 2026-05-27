.class public final Landroidx/compose/ui/platform/AndroidComposeView$m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/input/pointer/x;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/platform/AndroidComposeView;-><init>(Landroid/content/Context;Lkotlin/coroutines/CoroutineContext;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:Landroidx/compose/ui/input/pointer/v;

.field public final synthetic b:Landroidx/compose/ui/platform/AndroidComposeView;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/AndroidComposeView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView$m;->b:Landroidx/compose/ui/platform/AndroidComposeView;

    sget-object p1, Landroidx/compose/ui/input/pointer/v;->Companion:Landroidx/compose/ui/input/pointer/v$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/input/pointer/v;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView$m;->a:Landroidx/compose/ui/input/pointer/v;

    return-void
.end method

.method public final b(Landroidx/compose/ui/input/pointer/v;)V
    .locals 2

    if-nez p1, :cond_0

    sget-object p1, Landroidx/compose/ui/input/pointer/v;->Companion:Landroidx/compose/ui/input/pointer/v$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Landroidx/compose/ui/input/pointer/y;->a:Landroidx/compose/ui/input/pointer/b;

    :cond_0
    sget-object v0, Landroidx/compose/ui/platform/r0;->a:Landroidx/compose/ui/platform/r0;

    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView$m;->b:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v0, v1, p1}, Landroidx/compose/ui/platform/r0;->a(Landroid/view/View;Landroidx/compose/ui/input/pointer/v;)V

    return-void
.end method

.method public final c()Landroidx/compose/ui/input/pointer/v;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView$m;->a:Landroidx/compose/ui/input/pointer/v;

    return-object v0
.end method
