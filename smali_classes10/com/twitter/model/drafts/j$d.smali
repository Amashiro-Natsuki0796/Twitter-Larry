.class public final Lcom/twitter/model/drafts/j$d;
.super Lcom/twitter/model/drafts/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/model/drafts/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# static fields
.field public static final d:Lcom/twitter/model/drafts/j$d;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/twitter/model/drafts/j$d;

    const-string v1, "thread"

    invoke-direct {v0, v1}, Lcom/twitter/model/drafts/j;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/twitter/model/drafts/j$d;->d:Lcom/twitter/model/drafts/j$d;

    return-void
.end method
