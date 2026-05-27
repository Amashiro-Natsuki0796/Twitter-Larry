.class public final Lcom/twitter/ocf/permission/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/ocf/permission/c$a;,
        Lcom/twitter/ocf/permission/c$b;
    }
.end annotation


# static fields
.field public static final m:Lcom/twitter/ocf/permission/c$b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Z

.field public final c:I

.field public final d:Z

.field public final e:I

.field public final f:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final g:Z

.field public final h:I

.field public final i:[J

.field public final j:Z

.field public final k:Z

.field public final l:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/ocf/permission/c$b;

    invoke-direct {v0}, Lcom/twitter/util/serialization/serializer/a;-><init>()V

    sput-object v0, Lcom/twitter/ocf/permission/c;->m:Lcom/twitter/ocf/permission/c$b;

    return-void
.end method

.method public constructor <init>(Lcom/twitter/ocf/permission/c$a;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lcom/twitter/ocf/permission/c$a;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/twitter/util/object/m;->b(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/twitter/ocf/permission/c;->a:Ljava/lang/String;

    iget-boolean v0, p1, Lcom/twitter/ocf/permission/c$a;->b:Z

    iput-boolean v0, p0, Lcom/twitter/ocf/permission/c;->b:Z

    iget v0, p1, Lcom/twitter/ocf/permission/c$a;->c:I

    iput v0, p0, Lcom/twitter/ocf/permission/c;->c:I

    iget-boolean v0, p1, Lcom/twitter/ocf/permission/c$a;->d:Z

    iput-boolean v0, p0, Lcom/twitter/ocf/permission/c;->d:Z

    iget v0, p1, Lcom/twitter/ocf/permission/c$a;->e:I

    iput v0, p0, Lcom/twitter/ocf/permission/c;->e:I

    iget-object v0, p1, Lcom/twitter/ocf/permission/c$a;->f:Ljava/lang/String;

    sget-object v1, Landroid/provider/Settings$System;->DEFAULT_NOTIFICATION_URI:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    iput-object v0, p0, Lcom/twitter/ocf/permission/c;->f:Ljava/lang/String;

    iget-boolean v0, p1, Lcom/twitter/ocf/permission/c$a;->g:Z

    iput-boolean v0, p0, Lcom/twitter/ocf/permission/c;->g:Z

    iget v0, p1, Lcom/twitter/ocf/permission/c$a;->h:I

    iput v0, p0, Lcom/twitter/ocf/permission/c;->h:I

    iget-object v0, p1, Lcom/twitter/ocf/permission/c$a;->i:[J

    iput-object v0, p0, Lcom/twitter/ocf/permission/c;->i:[J

    iget-boolean v0, p1, Lcom/twitter/ocf/permission/c$a;->j:Z

    iput-boolean v0, p0, Lcom/twitter/ocf/permission/c;->j:Z

    iget-boolean v0, p1, Lcom/twitter/ocf/permission/c$a;->k:Z

    iput-boolean v0, p0, Lcom/twitter/ocf/permission/c;->k:Z

    iget-object p1, p1, Lcom/twitter/ocf/permission/c$a;->l:Ljava/lang/String;

    invoke-static {p1}, Lcom/twitter/util/object/m;->b(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/twitter/ocf/permission/c;->l:Ljava/lang/String;

    return-void
.end method


# virtual methods
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

    const-class v3, Lcom/twitter/ocf/permission/c;

    if-eq v3, v2, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lcom/twitter/ocf/permission/c;

    iget-boolean v2, p0, Lcom/twitter/ocf/permission/c;->b:Z

    iget-boolean v3, p1, Lcom/twitter/ocf/permission/c;->b:Z

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/twitter/ocf/permission/c;->c:I

    iget v3, p1, Lcom/twitter/ocf/permission/c;->c:I

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lcom/twitter/ocf/permission/c;->d:Z

    iget-boolean v3, p1, Lcom/twitter/ocf/permission/c;->d:Z

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/twitter/ocf/permission/c;->e:I

    iget v3, p1, Lcom/twitter/ocf/permission/c;->e:I

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lcom/twitter/ocf/permission/c;->g:Z

    iget-boolean v3, p1, Lcom/twitter/ocf/permission/c;->g:Z

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/twitter/ocf/permission/c;->h:I

    iget v3, p1, Lcom/twitter/ocf/permission/c;->h:I

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lcom/twitter/ocf/permission/c;->j:Z

    iget-boolean v3, p1, Lcom/twitter/ocf/permission/c;->j:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lcom/twitter/ocf/permission/c;->k:Z

    iget-boolean v3, p1, Lcom/twitter/ocf/permission/c;->k:Z

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcom/twitter/ocf/permission/c;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/twitter/ocf/permission/c;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/twitter/ocf/permission/c;->f:Ljava/lang/String;

    iget-object v3, p1, Lcom/twitter/ocf/permission/c;->f:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/twitter/ocf/permission/c;->i:[J

    iget-object v3, p1, Lcom/twitter/ocf/permission/c;->i:[J

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([J[J)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/twitter/ocf/permission/c;->l:Ljava/lang/String;

    iget-object p1, p1, Lcom/twitter/ocf/permission/c;->l:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

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
    .locals 12

    iget-boolean v0, p0, Lcom/twitter/ocf/permission/c;->b:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget v0, p0, Lcom/twitter/ocf/permission/c;->c:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-boolean v0, p0, Lcom/twitter/ocf/permission/c;->d:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iget v0, p0, Lcom/twitter/ocf/permission/c;->e:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget-boolean v0, p0, Lcom/twitter/ocf/permission/c;->g:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    iget v0, p0, Lcom/twitter/ocf/permission/c;->h:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iget-boolean v0, p0, Lcom/twitter/ocf/permission/c;->j:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    iget-boolean v0, p0, Lcom/twitter/ocf/permission/c;->k:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    iget-object v11, p0, Lcom/twitter/ocf/permission/c;->l:Ljava/lang/String;

    iget-object v1, p0, Lcom/twitter/ocf/permission/c;->a:Ljava/lang/String;

    iget-object v6, p0, Lcom/twitter/ocf/permission/c;->f:Ljava/lang/String;

    filled-new-array/range {v1 .. v11}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/twitter/ocf/permission/c;->i:[J

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([J)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PermissionReportNotificationChannel{name=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/twitter/ocf/permission/c;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', isChannelEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/twitter/ocf/permission/c;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", channelImportance="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/twitter/ocf/permission/c;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", bypassDoNotDisturb="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/twitter/ocf/permission/c;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", lockScreenVisibility="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/twitter/ocf/permission/c;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", sound=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/twitter/ocf/permission/c;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', lightsEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/twitter/ocf/permission/c;->g:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", lightColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/twitter/ocf/permission/c;->h:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", vibration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/twitter/ocf/permission/c;->i:[J

    invoke-static {v1}, Ljava/util/Arrays;->toString([J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isVibrationEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/twitter/ocf/permission/c;->j:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isBadgeEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/twitter/ocf/permission/c;->k:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", channelGroup=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/twitter/ocf/permission/c;->l:Ljava/lang/String;

    const-string v2, "\'}"

    invoke-static {v0, v1, v2}, Landroid/gov/nist/core/b;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
