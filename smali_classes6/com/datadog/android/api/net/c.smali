.class public interface abstract Lcom/datadog/android/api/net/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/datadog/android/api/net/c$a;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/datadog/android/api/net/c$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/datadog/android/api/net/c$a;->a:Lcom/datadog/android/api/net/c$a;

    sput-object v0, Lcom/datadog/android/api/net/c;->Companion:Lcom/datadog/android/api/net/c$a;

    return-void
.end method


# virtual methods
.method public abstract a(Lcom/datadog/android/api/context/a;Lcom/datadog/android/api/net/b;Ljava/util/List;)Lcom/datadog/android/api/net/a;
    .param p1    # Lcom/datadog/android/api/context/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/datadog/android/api/net/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end method
