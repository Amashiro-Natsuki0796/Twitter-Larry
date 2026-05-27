.class public interface abstract Lcom/x/payments/libs/r;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/payments/libs/r$a;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/x/payments/libs/r$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/x/payments/libs/r$a;->a:Lcom/x/payments/libs/r$a;

    sput-object v0, Lcom/x/payments/libs/r;->Companion:Lcom/x/payments/libs/r$a;

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;Ljava/util/UUID;Lcom/x/payments/sessions/e$a;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/util/UUID;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/x/payments/sessions/e$a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end method
