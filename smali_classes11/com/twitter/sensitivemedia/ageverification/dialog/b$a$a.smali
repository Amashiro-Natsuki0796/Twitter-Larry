.class public final Lcom/twitter/sensitivemedia/ageverification/dialog/b$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/sensitivemedia/ageverification/dialog/b$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public final synthetic a:Lcom/twitter/ui/components/dialog/b;


# direct methods
.method public constructor <init>(Lcom/twitter/ui/components/dialog/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/sensitivemedia/ageverification/dialog/b$a$a;->a:Lcom/twitter/ui/components/dialog/b;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/twitter/sensitivemedia/ageverification/dialog/h;

    instance-of p2, p1, Lcom/twitter/sensitivemedia/ageverification/dialog/h$a;

    iget-object v0, p0, Lcom/twitter/sensitivemedia/ageverification/dialog/b$a$a;->a:Lcom/twitter/ui/components/dialog/b;

    if-eqz p2, :cond_0

    sget-object p1, Lcom/twitter/ui/components/dialog/j;->Positive:Lcom/twitter/ui/components/dialog/j;

    sget-object p2, Lcom/twitter/model/mediavisibility/a;->Selfie:Lcom/twitter/model/mediavisibility/a;

    invoke-interface {v0, p1, p2}, Lcom/twitter/ui/components/dialog/b;->a(Lcom/twitter/ui/components/dialog/j;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    instance-of p1, p1, Lcom/twitter/sensitivemedia/ageverification/dialog/h$b;

    if-eqz p1, :cond_1

    sget-object p1, Lcom/twitter/ui/components/dialog/j;->Positive:Lcom/twitter/ui/components/dialog/j;

    sget-object p2, Lcom/twitter/model/mediavisibility/a;->Persona:Lcom/twitter/model/mediavisibility/a;

    invoke-interface {v0, p1, p2}, Lcom/twitter/ui/components/dialog/b;->a(Lcom/twitter/ui/components/dialog/j;Ljava/lang/Object;)V

    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
