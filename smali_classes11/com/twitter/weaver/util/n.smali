.class public interface abstract Lcom/twitter/weaver/util/n;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/weaver/util/n$a;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/twitter/weaver/util/n$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/twitter/weaver/util/n$a;->a:Lcom/twitter/weaver/util/n$a;

    sput-object v0, Lcom/twitter/weaver/util/n;->Companion:Lcom/twitter/weaver/util/n$a;

    return-void
.end method


# virtual methods
.method public abstract a(ILjava/lang/String;Ljava/lang/String;)V
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
.end method
