.class public interface abstract Lcom/twitter/android/liveevent/card/q$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/android/liveevent/card/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "a"
.end annotation


# static fields
.field public static final x0:Lcom/twitter/android/liveevent/card/p;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/android/liveevent/card/p;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/twitter/android/liveevent/card/q$a;->x0:Lcom/twitter/android/liveevent/card/p;

    return-void
.end method


# virtual methods
.method public abstract b(Lcom/twitter/android/liveevent/cards/c;)V
    .param p1    # Lcom/twitter/android/liveevent/cards/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
.end method
