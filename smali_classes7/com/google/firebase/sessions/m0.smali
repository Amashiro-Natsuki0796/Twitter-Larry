.class public interface abstract Lcom/google/firebase/sessions/m0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/sessions/m0$a;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/google/firebase/sessions/m0$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/google/firebase/sessions/m0$a;->a:Lcom/google/firebase/sessions/m0$a;

    sput-object v0, Lcom/google/firebase/sessions/m0;->Companion:Lcom/google/firebase/sessions/m0$a;

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
.end method

.method public abstract b()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end method
