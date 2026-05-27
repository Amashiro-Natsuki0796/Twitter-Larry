.class public interface abstract Lcom/twitter/android/liveevent/landing/carousel/u$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/android/liveevent/landing/carousel/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "a"
.end annotation


# static fields
.field public static final E0:Lcom/twitter/android/liveevent/landing/carousel/u$a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/android/liveevent/landing/carousel/u$a$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/twitter/android/liveevent/landing/carousel/u$a;->E0:Lcom/twitter/android/liveevent/landing/carousel/u$a$a;

    return-void
.end method


# virtual methods
.method public abstract S0()V
.end method

.method public abstract U0(Ljava/util/List;)V
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/twitter/model/liveevent/e;",
            ">;)V"
        }
    .end annotation
.end method
