.class public final Lcom/twitter/account/phone/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/twitter/phonenumber/c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public b:Lio/reactivex/internal/operators/completable/b;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/phonenumber/c;)V
    .locals 0
    .param p1    # Lcom/twitter/phonenumber/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/account/phone/c;->a:Lcom/twitter/phonenumber/c;

    return-void
.end method
