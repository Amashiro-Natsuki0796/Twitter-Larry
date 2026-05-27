.class public final Lcom/x/android/auth/impl/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnFailureListener;


# instance fields
.field public final synthetic a:Lkotlin/coroutines/SafeContinuation;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/SafeContinuation;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/android/auth/impl/d;->a:Lkotlin/coroutines/SafeContinuation;

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Exception;)V
    .locals 1

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    new-instance v0, Lcom/x/android/auth/api/a$b$b;

    invoke-direct {v0, p1}, Lcom/x/android/auth/api/a$b$b;-><init>(Ljava/lang/Throwable;)V

    iget-object p1, p0, Lcom/x/android/auth/impl/d;->a:Lkotlin/coroutines/SafeContinuation;

    invoke-virtual {p1, v0}, Lkotlin/coroutines/SafeContinuation;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method
