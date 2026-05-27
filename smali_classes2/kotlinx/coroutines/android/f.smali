.class public final Lkotlinx/coroutines/android/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lkotlinx/coroutines/n;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlinx/coroutines/android/f;->a:Lkotlinx/coroutines/n;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lkotlinx/coroutines/android/f;->a:Lkotlinx/coroutines/n;

    invoke-static {v0}, Lkotlinx/coroutines/android/g;->a(Lkotlinx/coroutines/n;)V

    return-void
.end method
