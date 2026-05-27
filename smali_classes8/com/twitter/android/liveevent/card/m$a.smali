.class public interface abstract Lcom/twitter/android/liveevent/card/m$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/android/liveevent/card/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "a"
.end annotation


# static fields
.field public static final w0:Lcom/twitter/android/liveevent/card/l;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/android/liveevent/card/l;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/twitter/android/liveevent/card/m$a;->w0:Lcom/twitter/android/liveevent/card/l;

    return-void
.end method


# virtual methods
.method public abstract b(Lcom/twitter/android/liveevent/cards/c;)V
    .param p1    # Lcom/twitter/android/liveevent/cards/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
.end method
