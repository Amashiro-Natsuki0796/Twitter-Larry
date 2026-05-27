.class public final Lcom/x/composer/autocomplete/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/x/composer/autocomplete/a$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/composer/autocomplete/h$a;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/x/composer/autocomplete/h$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final a:Lcom/x/composer/autocomplete/g;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/x/composer/autocomplete/h$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/x/composer/autocomplete/h;->Companion:Lcom/x/composer/autocomplete/h$a;

    return-void
.end method

.method public constructor <init>(Lcom/x/composer/autocomplete/g;)V
    .locals 0
    .param p1    # Lcom/x/composer/autocomplete/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/composer/autocomplete/h;->a:Lcom/x/composer/autocomplete/g;

    return-void
.end method


# virtual methods
.method public final a(Lcom/x/composer/autocomplete/a$b;)Lcom/x/composer/autocomplete/a;
    .locals 3
    .param p1    # Lcom/x/composer/autocomplete/a$b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/composer/autocomplete/h;->a:Lcom/x/composer/autocomplete/g;

    sget-object v1, Lcom/x/composer/autocomplete/g;->Companion:Lcom/x/composer/autocomplete/g$a;

    iget-object v2, v0, Lcom/x/composer/autocomplete/g;->a:Lcom/x/repositories/b1;

    invoke-virtual {v2}, Lcom/x/repositories/b1;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/x/repositories/search/f0;

    iget-object v0, v0, Lcom/x/composer/autocomplete/g;->b:Lcom/x/core/f;

    invoke-virtual {v0}, Lcom/x/core/f;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/x/composer/autocomplete/a;

    invoke-direct {v1, p1, v2, v0}, Lcom/x/composer/autocomplete/a;-><init>(Lcom/x/composer/autocomplete/a$b;Lcom/x/repositories/search/f0;Lkotlin/coroutines/CoroutineContext;)V

    return-object v1
.end method
