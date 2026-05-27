.class public final Lcom/twitter/longform/threadreader/c;
.super Lcom/twitter/tweetdetail/z;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/longform/threadreader/c$a;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/twitter/longform/threadreader/c$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/longform/threadreader/c$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/twitter/longform/threadreader/c;->Companion:Lcom/twitter/longform/threadreader/c$a;

    return-void
.end method


# virtual methods
.method public final j()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "thread"

    return-object v0
.end method
