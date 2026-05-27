.class public interface abstract Lcom/datadog/android/api/feature/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/datadog/android/api/feature/a$a;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/datadog/android/api/feature/a$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/datadog/android/api/feature/a$a;->a:Lcom/datadog/android/api/feature/a$a;

    sput-object v0, Lcom/datadog/android/api/feature/a;->Companion:Lcom/datadog/android/api/feature/a$a;

    return-void
.end method


# virtual methods
.method public abstract c(Landroid/content/Context;)V
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
.end method

.method public abstract d()V
.end method

.method public abstract getName()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end method
