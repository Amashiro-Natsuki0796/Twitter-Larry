.class public interface abstract Lcom/twitter/chat/model/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/chat/model/i$a;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/twitter/chat/model/i$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/twitter/chat/model/i$a;->a:Lcom/twitter/chat/model/i$a;

    sput-object v0, Lcom/twitter/chat/model/i;->Companion:Lcom/twitter/chat/model/i$a;

    return-void
.end method


# virtual methods
.method public abstract a()J
.end method

.method public abstract getContentType()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end method

.method public abstract getId()J
.end method

.method public j()Ljava/lang/String;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    invoke-interface {p0}, Lcom/twitter/chat/model/i;->getContentType()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0}, Lcom/twitter/chat/model/i;->getId()J

    move-result-wide v1

    const-string v3, "_"

    invoke-static {v1, v2, v0, v3}, Landroidx/camera/viewfinder/core/c;->c(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
