.class public final Lcom/twitter/library/av/model/a$b;
.super Lcom/twitter/library/av/model/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/library/av/model/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final c:Lcom/twitter/library/av/model/a$b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/twitter/library/av/model/a$b;

    const-string v1, "PROFILE_TWEETS"

    invoke-direct {v0, v1}, Lcom/twitter/library/av/model/a;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/twitter/library/av/model/a$b;->c:Lcom/twitter/library/av/model/a$b;

    return-void
.end method
