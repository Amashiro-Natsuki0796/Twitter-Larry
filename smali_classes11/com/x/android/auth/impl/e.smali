.class public final Lcom/x/android/auth/impl/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCanceledListener;


# instance fields
.field public final synthetic a:Lkotlin/coroutines/SafeContinuation;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/SafeContinuation;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/android/auth/impl/e;->a:Lkotlin/coroutines/SafeContinuation;

    return-void
.end method


# virtual methods
.method public final onCanceled()V
    .locals 2

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    sget-object v0, Lcom/x/android/auth/api/a$a;->a:Lcom/x/android/auth/api/a$a;

    iget-object v1, p0, Lcom/x/android/auth/impl/e;->a:Lkotlin/coroutines/SafeContinuation;

    invoke-virtual {v1, v0}, Lkotlin/coroutines/SafeContinuation;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method
