.class public interface abstract Lcom/twitter/screenshot/api/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/screenshot/api/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/twitter/screenshot/api/a$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/twitter/screenshot/api/a$a;->a:Lcom/twitter/screenshot/api/a$a;

    sput-object v0, Lcom/twitter/screenshot/api/a;->Companion:Lcom/twitter/screenshot/api/a$a;

    return-void
.end method


# virtual methods
.method public abstract a(Lio/reactivex/internal/operators/single/r;Ljava/lang/String;ILio/reactivex/u;)Lio/reactivex/v;
    .param p1    # Lio/reactivex/internal/operators/single/r;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lio/reactivex/u;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end method
