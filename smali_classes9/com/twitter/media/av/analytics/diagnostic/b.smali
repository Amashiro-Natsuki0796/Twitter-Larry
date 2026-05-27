.class public interface abstract Lcom/twitter/media/av/analytics/diagnostic/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/media/av/analytics/diagnostic/b$a;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/twitter/media/av/analytics/diagnostic/b$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/twitter/media/av/analytics/diagnostic/b$a;->a:Lcom/twitter/media/av/analytics/diagnostic/b$a;

    sput-object v0, Lcom/twitter/media/av/analytics/diagnostic/b;->Companion:Lcom/twitter/media/av/analytics/diagnostic/b$a;

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/util/Date;)Ljava/util/List;
    .param p1    # Ljava/util/Date;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end method
