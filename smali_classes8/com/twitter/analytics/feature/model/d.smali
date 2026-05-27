.class public final Lcom/twitter/analytics/feature/model/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/analytics/feature/model/d$b;,
        Lcom/twitter/analytics/feature/model/d$a;
    }
.end annotation


# static fields
.field public static final n:Lcom/twitter/analytics/feature/model/d$a;


# instance fields
.field public final a:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final b:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final c:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final d:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final e:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final f:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final g:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final h:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final i:Ljava/lang/Boolean;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final j:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final k:Z

.field public final l:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final m:Ljava/lang/Boolean;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/twitter/analytics/feature/model/d$a;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/twitter/util/serialization/serializer/a;-><init>(I)V

    sput-object v0, Lcom/twitter/analytics/feature/model/d;->n:Lcom/twitter/analytics/feature/model/d$a;

    return-void
.end method

.method public constructor <init>(Lcom/twitter/analytics/feature/model/d$b;)V
    .locals 1
    .param p1    # Lcom/twitter/analytics/feature/model/d$b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lcom/twitter/analytics/feature/model/d$b;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/twitter/analytics/feature/model/d;->a:Ljava/lang/String;

    iget-object v0, p1, Lcom/twitter/analytics/feature/model/d$b;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/twitter/analytics/feature/model/d;->b:Ljava/lang/String;

    iget-object v0, p1, Lcom/twitter/analytics/feature/model/d$b;->c:Ljava/lang/String;

    iput-object v0, p0, Lcom/twitter/analytics/feature/model/d;->c:Ljava/lang/String;

    iget-object v0, p1, Lcom/twitter/analytics/feature/model/d$b;->d:Ljava/lang/String;

    iput-object v0, p0, Lcom/twitter/analytics/feature/model/d;->d:Ljava/lang/String;

    iget-object v0, p1, Lcom/twitter/analytics/feature/model/d$b;->e:Ljava/lang/String;

    iput-object v0, p0, Lcom/twitter/analytics/feature/model/d;->e:Ljava/lang/String;

    iget-object v0, p1, Lcom/twitter/analytics/feature/model/d$b;->f:Ljava/lang/String;

    iput-object v0, p0, Lcom/twitter/analytics/feature/model/d;->f:Ljava/lang/String;

    iget-object v0, p1, Lcom/twitter/analytics/feature/model/d$b;->g:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/twitter/analytics/feature/model/d;->g:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/twitter/analytics/feature/model/d$b;->h:Ljava/lang/String;

    iput-object v0, p0, Lcom/twitter/analytics/feature/model/d;->h:Ljava/lang/String;

    iget-object v0, p1, Lcom/twitter/analytics/feature/model/d$b;->i:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/twitter/analytics/feature/model/d;->i:Ljava/lang/Boolean;

    iget-object v0, p1, Lcom/twitter/analytics/feature/model/d$b;->j:Ljava/lang/String;

    iput-object v0, p0, Lcom/twitter/analytics/feature/model/d;->j:Ljava/lang/String;

    iget-boolean v0, p1, Lcom/twitter/analytics/feature/model/d$b;->k:Z

    iput-boolean v0, p0, Lcom/twitter/analytics/feature/model/d;->k:Z

    iget-object v0, p1, Lcom/twitter/analytics/feature/model/d$b;->l:Ljava/lang/String;

    iput-object v0, p0, Lcom/twitter/analytics/feature/model/d;->l:Ljava/lang/String;

    iget-object p1, p1, Lcom/twitter/analytics/feature/model/d$b;->m:Ljava/lang/Boolean;

    iput-object p1, p0, Lcom/twitter/analytics/feature/model/d;->m:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final a(Lcom/fasterxml/jackson/core/f;)V
    .locals 2
    .param p1    # Lcom/fasterxml/jackson/core/f;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/f;->k0()V

    iget-object v0, p0, Lcom/twitter/analytics/feature/model/d;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/twitter/util/v;->f(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "broadcast_id"

    invoke-virtual {p1, v1, v0}, Lcom/fasterxml/jackson/core/f;->m0(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/twitter/analytics/feature/model/d;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/twitter/util/v;->f(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "host_id"

    invoke-virtual {p1, v1, v0}, Lcom/fasterxml/jackson/core/f;->m0(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcom/twitter/analytics/feature/model/d;->c:Ljava/lang/String;

    invoke-static {v0}, Lcom/twitter/util/v;->f(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "host_periscope_id"

    invoke-virtual {p1, v1, v0}, Lcom/fasterxml/jackson/core/f;->m0(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v0, p0, Lcom/twitter/analytics/feature/model/d;->d:Ljava/lang/String;

    invoke-static {v0}, Lcom/twitter/util/v;->f(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "audio_space_start_type"

    invoke-virtual {p1, v1, v0}, Lcom/fasterxml/jackson/core/f;->m0(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object v0, p0, Lcom/twitter/analytics/feature/model/d;->e:Ljava/lang/String;

    invoke-static {v0}, Lcom/twitter/util/v;->f(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, "audio_space_recording_type"

    invoke-virtual {p1, v1, v0}, Lcom/fasterxml/jackson/core/f;->m0(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-object v0, p0, Lcom/twitter/analytics/feature/model/d;->f:Ljava/lang/String;

    invoke-static {v0}, Lcom/twitter/util/v;->f(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v1, "audio_feed_id"

    invoke-virtual {p1, v1, v0}, Lcom/fasterxml/jackson/core/f;->m0(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    iget-object v0, p0, Lcom/twitter/analytics/feature/model/d;->g:Ljava/lang/Integer;

    if-eqz v0, :cond_6

    const-string v1, "rank"

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0, v1}, Lcom/fasterxml/jackson/core/f;->L(ILjava/lang/String;)V

    :cond_6
    iget-object v0, p0, Lcom/twitter/analytics/feature/model/d;->h:Ljava/lang/String;

    invoke-static {v0}, Lcom/twitter/util/v;->f(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_7

    const-string v1, "pill_type"

    invoke-virtual {p1, v1, v0}, Lcom/fasterxml/jackson/core/f;->m0(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    iget-object v0, p0, Lcom/twitter/analytics/feature/model/d;->i:Ljava/lang/Boolean;

    if-eqz v0, :cond_8

    const-string v1, "headphones_connected"

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v1, v0}, Lcom/fasterxml/jackson/core/f;->n(Ljava/lang/String;Z)V

    :cond_8
    iget-object v0, p0, Lcom/twitter/analytics/feature/model/d;->j:Ljava/lang/String;

    if-eqz v0, :cond_9

    const-string v1, "connected_audio_devices"

    invoke-virtual {p1, v1, v0}, Lcom/fasterxml/jackson/core/f;->m0(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    iget-boolean v0, p0, Lcom/twitter/analytics/feature/model/d;->k:Z

    if-eqz v0, :cond_a

    const-string v0, "is_entity"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/fasterxml/jackson/core/f;->n(Ljava/lang/String;Z)V

    :cond_a
    iget-object v0, p0, Lcom/twitter/analytics/feature/model/d;->l:Ljava/lang/String;

    if-eqz v0, :cond_b

    const-string v1, "audio_space_narrow_cast_type"

    invoke-virtual {p1, v1, v0}, Lcom/fasterxml/jackson/core/f;->m0(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    iget-object v0, p0, Lcom/twitter/analytics/feature/model/d;->m:Ljava/lang/Boolean;

    if-eqz v0, :cond_c

    const-string v1, "audio_space_account_is_super_follows_creator"

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v1, v0}, Lcom/fasterxml/jackson/core/f;->n(Ljava/lang/String;Z)V

    :cond_c
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/f;->p()V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lcom/twitter/analytics/feature/model/d;

    if-eq v3, v2, :cond_1

    goto/16 :goto_1

    :cond_1
    check-cast p1, Lcom/twitter/analytics/feature/model/d;

    iget-object v2, p0, Lcom/twitter/analytics/feature/model/d;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/twitter/analytics/feature/model/d;->a:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/twitter/util/object/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/twitter/analytics/feature/model/d;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/twitter/analytics/feature/model/d;->b:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/twitter/util/object/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/twitter/analytics/feature/model/d;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/twitter/analytics/feature/model/d;->c:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/twitter/util/object/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/twitter/analytics/feature/model/d;->e:Ljava/lang/String;

    iget-object v3, p1, Lcom/twitter/analytics/feature/model/d;->e:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/twitter/util/object/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/twitter/analytics/feature/model/d;->f:Ljava/lang/String;

    iget-object v3, p1, Lcom/twitter/analytics/feature/model/d;->f:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/twitter/util/object/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/twitter/analytics/feature/model/d;->g:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/twitter/analytics/feature/model/d;->g:Ljava/lang/Integer;

    invoke-static {v2, v3}, Lcom/twitter/util/object/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/twitter/analytics/feature/model/d;->h:Ljava/lang/String;

    iget-object v3, p1, Lcom/twitter/analytics/feature/model/d;->h:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/twitter/util/object/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/twitter/analytics/feature/model/d;->i:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/twitter/analytics/feature/model/d;->i:Ljava/lang/Boolean;

    invoke-static {v2, v3}, Lcom/twitter/util/object/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/twitter/analytics/feature/model/d;->j:Ljava/lang/String;

    iget-object v3, p1, Lcom/twitter/analytics/feature/model/d;->j:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/twitter/util/object/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-boolean v2, p0, Lcom/twitter/analytics/feature/model/d;->k:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-boolean v3, p1, Lcom/twitter/analytics/feature/model/d;->k:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/twitter/util/object/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/twitter/analytics/feature/model/d;->l:Ljava/lang/String;

    iget-object v3, p1, Lcom/twitter/analytics/feature/model/d;->l:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/twitter/util/object/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/twitter/analytics/feature/model/d;->m:Ljava/lang/Boolean;

    iget-object p1, p1, Lcom/twitter/analytics/feature/model/d;->m:Ljava/lang/Boolean;

    invoke-static {v2, p1}, Lcom/twitter/util/object/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/twitter/analytics/feature/model/d;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/twitter/util/object/q;->h(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
