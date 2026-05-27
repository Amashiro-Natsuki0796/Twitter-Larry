.class public final Lcom/x/payments/sessions/o;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/payments/sessions/o$a;,
        Lcom/x/payments/sessions/o$b;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/x/payments/sessions/o$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final a:Lcom/x/payments/configs/j;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/x/payments/sessions/h;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lokhttp3/OkHttpClient;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lkotlin/coroutines/CoroutineContext;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/x/payments/sessions/o$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/x/payments/sessions/o;->Companion:Lcom/x/payments/sessions/o$a;

    return-void
.end method

.method public constructor <init>(Lcom/x/payments/configs/j;Lcom/x/payments/sessions/h;Lokhttp3/OkHttpClient;Lkotlin/coroutines/CoroutineContext;)V
    .locals 0
    .param p1    # Lcom/x/payments/configs/j;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/x/payments/sessions/h;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lokhttp3/OkHttpClient;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lkotlin/coroutines/CoroutineContext;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/payments/sessions/o;->a:Lcom/x/payments/configs/j;

    iput-object p2, p0, Lcom/x/payments/sessions/o;->b:Lcom/x/payments/sessions/h;

    iput-object p3, p0, Lcom/x/payments/sessions/o;->c:Lokhttp3/OkHttpClient;

    iput-object p4, p0, Lcom/x/payments/sessions/o;->d:Lkotlin/coroutines/CoroutineContext;

    return-void
.end method
