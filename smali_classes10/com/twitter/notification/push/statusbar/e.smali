.class public interface abstract Lcom/twitter/notification/push/statusbar/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/notification/push/statusbar/e$a;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/twitter/notification/push/statusbar/e$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/twitter/notification/push/statusbar/e$a;->a:Lcom/twitter/notification/push/statusbar/e$a;

    sput-object v0, Lcom/twitter/notification/push/statusbar/e;->Companion:Lcom/twitter/notification/push/statusbar/e$a;

    return-void
.end method


# virtual methods
.method public abstract a(Lcom/twitter/model/notification/m;)Lio/reactivex/v;
    .param p1    # Lcom/twitter/model/notification/m;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/model/notification/m;",
            ")",
            "Lio/reactivex/v<",
            "+",
            "Lcom/twitter/notification/push/statusbar/j;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end method
