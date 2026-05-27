.class public final Lcom/twitter/android/liveevent/card/q0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/android/liveevent/card/q0$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/twitter/android/liveevent/card/r0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/android/lex/analytics/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public c:Lcom/twitter/android/liveevent/card/q0$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/android/liveevent/card/r0;Lcom/twitter/android/lex/analytics/a;)V
    .locals 1
    .param p1    # Lcom/twitter/android/liveevent/card/r0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/android/lex/analytics/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/twitter/android/liveevent/card/q0$a;->A0:Lcom/twitter/android/liveevent/card/q0$a$a;

    iput-object v0, p0, Lcom/twitter/android/liveevent/card/q0;->c:Lcom/twitter/android/liveevent/card/q0$a;

    iput-object p1, p0, Lcom/twitter/android/liveevent/card/q0;->a:Lcom/twitter/android/liveevent/card/r0;

    iput-object p2, p0, Lcom/twitter/android/liveevent/card/q0;->b:Lcom/twitter/android/lex/analytics/a;

    return-void
.end method
