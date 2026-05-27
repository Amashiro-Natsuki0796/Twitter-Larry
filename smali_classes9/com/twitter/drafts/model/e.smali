.class public final Lcom/twitter/drafts/model/e;
.super Lcom/twitter/drafts/model/c;
.source "SourceFile"


# static fields
.field public static final b:Lcom/twitter/drafts/model/e;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/twitter/drafts/model/e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/twitter/drafts/model/c;-><init>(Lcom/twitter/media/request/a$a;)V

    sput-object v0, Lcom/twitter/drafts/model/e;->b:Lcom/twitter/drafts/model/e;

    return-void
.end method
