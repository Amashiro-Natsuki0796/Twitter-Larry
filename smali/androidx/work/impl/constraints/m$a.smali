.class public final Landroidx/work/impl/constraints/m$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/work/impl/constraints/m;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/h;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroidx/work/impl/constraints/h;

.field public final synthetic b:Landroidx/work/impl/model/e0;


# direct methods
.method public constructor <init>(Landroidx/work/impl/constraints/h;Landroidx/work/impl/model/e0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/work/impl/constraints/m$a;->a:Landroidx/work/impl/constraints/h;

    iput-object p2, p0, Landroidx/work/impl/constraints/m$a;->b:Landroidx/work/impl/model/e0;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Landroidx/work/impl/constraints/b;

    iget-object p2, p0, Landroidx/work/impl/constraints/m$a;->b:Landroidx/work/impl/model/e0;

    iget-object v0, p0, Landroidx/work/impl/constraints/m$a;->a:Landroidx/work/impl/constraints/h;

    invoke-interface {v0, p2, p1}, Landroidx/work/impl/constraints/h;->e(Landroidx/work/impl/model/e0;Landroidx/work/impl/constraints/b;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
