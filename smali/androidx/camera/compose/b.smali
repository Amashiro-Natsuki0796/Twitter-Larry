.class public final synthetic Landroidx/camera/compose/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Landroidx/camera/compose/o;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/compose/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/compose/b;->a:Landroidx/camera/compose/o;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Landroidx/camera/viewfinder/compose/c;

    new-instance v0, Landroidx/camera/compose/d;

    iget-object v1, p0, Landroidx/camera/compose/b;->a:Landroidx/camera/compose/o;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroidx/camera/compose/d;-><init>(Landroidx/camera/compose/o;Lkotlin/coroutines/Continuation;)V

    invoke-interface {p1, v0}, Landroidx/camera/viewfinder/compose/c;->a(Landroidx/camera/compose/d;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
