.class public final Lcom/twitter/library/av/model/a$c;
.super Lcom/twitter/library/av/model/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/library/av/model/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final c:Lcom/twitter/library/av/model/a$c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/twitter/library/av/model/a$c;

    const-string v1, "SEARCH_TWEETS"

    invoke-direct {v0, v1}, Lcom/twitter/library/av/model/a;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/twitter/library/av/model/a$c;->c:Lcom/twitter/library/av/model/a$c;

    return-void
.end method
