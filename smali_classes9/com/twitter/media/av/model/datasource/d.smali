.class public interface abstract Lcom/twitter/media/av/model/datasource/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/media/av/model/datasource/d$a;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/twitter/media/av/model/datasource/d$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/twitter/media/av/model/datasource/d$a;->a:Lcom/twitter/media/av/model/datasource/d$a;

    sput-object v0, Lcom/twitter/media/av/model/datasource/d;->Companion:Lcom/twitter/media/av/model/datasource/d$a;

    return-void
.end method


# virtual methods
.method public abstract a(Lcom/twitter/media/av/model/b;Lcom/twitter/media/av/model/datasource/a;)Lcom/twitter/media/av/model/factory/h;
    .param p1    # Lcom/twitter/media/av/model/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/media/av/model/datasource/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end method
