.class public final Lcom/zhuinden/flowcombinetuplekt/a$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zhuinden/flowcombinetuplekt/a;->b(Lkotlinx/coroutines/flow/h;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "[",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic e:Lcom/zhuinden/flowcombinetuplekt/a;


# direct methods
.method public constructor <init>(Lcom/zhuinden/flowcombinetuplekt/a;)V
    .locals 0

    iput-object p1, p0, Lcom/zhuinden/flowcombinetuplekt/a$a;->e:Lcom/zhuinden/flowcombinetuplekt/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/zhuinden/flowcombinetuplekt/a$a;->e:Lcom/zhuinden/flowcombinetuplekt/a;

    iget-object v0, v0, Lcom/zhuinden/flowcombinetuplekt/a;->a:[Lkotlinx/coroutines/flow/g;

    array-length v0, v0

    new-array v0, v0, [Ljava/lang/Object;

    return-object v0
.end method
