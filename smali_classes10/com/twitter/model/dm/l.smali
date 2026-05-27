.class public interface abstract Lcom/twitter/model/dm/l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/model/dm/l$a;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/twitter/model/dm/l$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/twitter/model/dm/l$a;->a:Lcom/twitter/model/dm/l$a;

    sput-object v0, Lcom/twitter/model/dm/l;->Companion:Lcom/twitter/model/dm/l$a;

    return-void
.end method


# virtual methods
.method public abstract a()J
.end method

.method public abstract b()Lcom/twitter/model/dm/ConversationId;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end method

.method public abstract getId()J
.end method
