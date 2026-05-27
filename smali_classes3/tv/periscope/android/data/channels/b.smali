.class public final Ltv/periscope/android/data/channels/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/LinkedHashMap;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Ltv/periscope/android/data/channels/b;->a:Ljava/util/LinkedHashMap;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v0, Ltv/periscope/model/d$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v1, "local_channel_featured"

    iput-object v1, v0, Ltv/periscope/model/d$a;->a:Ljava/lang/String;

    const-string v1, ""

    iput-object v1, v0, Ltv/periscope/model/d$a;->b:Ljava/lang/String;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_1

    iput-object v2, v0, Ltv/periscope/model/d$a;->f:Ljava/util/List;

    sget-object v2, Ltv/periscope/model/e0;->Curated:Ltv/periscope/model/e0;

    if-eqz v2, :cond_0

    iput-object v2, v0, Ltv/periscope/model/d$a;->g:Ltv/periscope/model/e0;

    iput-object v1, v0, Ltv/periscope/model/d$a;->h:Ljava/lang/String;

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v0, Ltv/periscope/model/d$a;->c:Ljava/lang/Long;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v2, v0, Ltv/periscope/model/d$a;->d:Ljava/lang/Boolean;

    iput-object v1, v0, Ltv/periscope/model/d$a;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ltv/periscope/model/d$a;->a()Ltv/periscope/model/d;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null channelType"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null thumbnails"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
