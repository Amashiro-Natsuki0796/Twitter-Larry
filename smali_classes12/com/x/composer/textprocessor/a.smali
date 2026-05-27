.class public interface abstract Lcom/x/composer/textprocessor/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/composer/textprocessor/a$a;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/x/composer/textprocessor/a$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/x/composer/textprocessor/a$a;->a:Lcom/x/composer/textprocessor/a$a;

    sput-object v0, Lcom/x/composer/textprocessor/a;->Companion:Lcom/x/composer/textprocessor/a$a;

    return-void
.end method


# virtual methods
.method public abstract a()Lkotlinx/coroutines/flow/a2;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end method

.method public abstract b(JLjava/lang/String;)V
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
.end method

.method public abstract stop()V
.end method
