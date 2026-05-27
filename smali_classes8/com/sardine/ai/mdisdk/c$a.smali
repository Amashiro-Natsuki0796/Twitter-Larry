.class public final Lcom/sardine/ai/mdisdk/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sardine/ai/mdisdk/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public d:Lcom/sardine/ai/mdisdk/d;

.field public e:Z

.field public final f:Ljava/lang/Boolean;

.field public g:Z

.field public final h:Z

.field public i:Ljava/lang/String;

.field public final j:Lcom/sardine/ai/mdisdk/c$b;

.field public final k:Ljava/lang/String;

.field public final l:Ljava/lang/String;

.field public final m:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sardine/ai/mdisdk/c$a;->b:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/sardine/ai/mdisdk/c$a;->c:Ljava/lang/String;

    sget-object v1, Lcom/sardine/ai/mdisdk/d;->SANDBOX:Lcom/sardine/ai/mdisdk/d;

    iput-object v1, p0, Lcom/sardine/ai/mdisdk/c$a;->d:Lcom/sardine/ai/mdisdk/d;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/sardine/ai/mdisdk/c$a;->e:Z

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v2, p0, Lcom/sardine/ai/mdisdk/c$a;->f:Ljava/lang/Boolean;

    iput-boolean v1, p0, Lcom/sardine/ai/mdisdk/c$a;->g:Z

    iput-boolean v1, p0, Lcom/sardine/ai/mdisdk/c$a;->h:Z

    const-string v1, "unknown"

    iput-object v1, p0, Lcom/sardine/ai/mdisdk/c$a;->i:Ljava/lang/String;

    sget-object v1, Lcom/sardine/ai/mdisdk/c$b;->DEFAULT:Lcom/sardine/ai/mdisdk/c$b;

    iput-object v1, p0, Lcom/sardine/ai/mdisdk/c$a;->j:Lcom/sardine/ai/mdisdk/c$b;

    iput-object v0, p0, Lcom/sardine/ai/mdisdk/c$a;->k:Ljava/lang/String;

    iput-object v0, p0, Lcom/sardine/ai/mdisdk/c$a;->l:Ljava/lang/String;

    iput-object v0, p0, Lcom/sardine/ai/mdisdk/c$a;->m:Ljava/lang/String;

    return-void
.end method
