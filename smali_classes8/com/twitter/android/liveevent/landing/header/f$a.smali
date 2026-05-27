.class public interface abstract Lcom/twitter/android/liveevent/landing/header/f$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/android/liveevent/landing/header/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "a"
.end annotation


# static fields
.field public static final G0:Lcom/twitter/android/liveevent/landing/header/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/android/liveevent/landing/header/e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/twitter/android/liveevent/landing/header/f$a;->G0:Lcom/twitter/android/liveevent/landing/header/e;

    return-void
.end method


# virtual methods
.method public abstract d1(Lcom/twitter/liveevent/timeline/data/b;)V
    .param p1    # Lcom/twitter/liveevent/timeline/data/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
.end method
