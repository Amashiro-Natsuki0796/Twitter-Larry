.class public final Lcom/twitter/app/profiles/ui/f$a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/app/profiles/ui/f$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/app/profiles/ui/f$a$a$a;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/twitter/app/profiles/ui/f$a$a$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final e:Lcom/twitter/app/profiles/ui/f$a$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final a:Lcom/twitter/fleets/model/f;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/util/collection/p0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/util/collection/p0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/twitter/util/collection/p0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/util/collection/p0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/twitter/app/profiles/ui/f$a$a$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/twitter/app/profiles/ui/f$a$a;->Companion:Lcom/twitter/app/profiles/ui/f$a$a$a;

    new-instance v0, Lcom/twitter/app/profiles/ui/f$a$a;

    sget-object v1, Lcom/twitter/fleets/model/f;->NO_SPACE:Lcom/twitter/fleets/model/f;

    sget-object v2, Lcom/twitter/util/collection/p0;->b:Lcom/twitter/util/collection/p0;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v2, v3}, Lcom/twitter/app/profiles/ui/f$a$a;-><init>(Lcom/twitter/fleets/model/f;Lcom/twitter/util/collection/p0;Lcom/twitter/util/collection/p0;Z)V

    sput-object v0, Lcom/twitter/app/profiles/ui/f$a$a;->e:Lcom/twitter/app/profiles/ui/f$a$a;

    return-void
.end method

.method public constructor <init>(Lcom/twitter/fleets/model/f;Lcom/twitter/util/collection/p0;Lcom/twitter/util/collection/p0;Z)V
    .locals 1
    .param p1    # Lcom/twitter/fleets/model/f;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/util/collection/p0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/util/collection/p0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/fleets/model/f;",
            "Lcom/twitter/util/collection/p0<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/twitter/util/collection/p0<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    const-string v0, "avatarPresenceState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/profiles/ui/f$a$a;->a:Lcom/twitter/fleets/model/f;

    iput-object p2, p0, Lcom/twitter/app/profiles/ui/f$a$a;->b:Lcom/twitter/util/collection/p0;

    iput-object p3, p0, Lcom/twitter/app/profiles/ui/f$a$a;->c:Lcom/twitter/util/collection/p0;

    iput-boolean p4, p0, Lcom/twitter/app/profiles/ui/f$a$a;->d:Z

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
    instance-of v1, p1, Lcom/twitter/app/profiles/ui/f$a$a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/twitter/app/profiles/ui/f$a$a;

    iget-object v1, p1, Lcom/twitter/app/profiles/ui/f$a$a;->a:Lcom/twitter/fleets/model/f;

    iget-object v3, p0, Lcom/twitter/app/profiles/ui/f$a$a;->a:Lcom/twitter/fleets/model/f;

    if-eq v3, v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/twitter/app/profiles/ui/f$a$a;->b:Lcom/twitter/util/collection/p0;

    iget-object v3, p1, Lcom/twitter/app/profiles/ui/f$a$a;->b:Lcom/twitter/util/collection/p0;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/twitter/app/profiles/ui/f$a$a;->c:Lcom/twitter/util/collection/p0;

    iget-object v3, p1, Lcom/twitter/app/profiles/ui/f$a$a;->c:Lcom/twitter/util/collection/p0;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/twitter/app/profiles/ui/f$a$a;->d:Z

    iget-boolean p1, p1, Lcom/twitter/app/profiles/ui/f$a$a;->d:Z

    if-eq v1, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/twitter/app/profiles/ui/f$a$a;->a:Lcom/twitter/fleets/model/f;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/twitter/app/profiles/ui/f$a$a;->b:Lcom/twitter/util/collection/p0;

    invoke-virtual {v1}, Lcom/twitter/util/collection/p0;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/twitter/app/profiles/ui/f$a$a;->c:Lcom/twitter/util/collection/p0;

    invoke-virtual {v0}, Lcom/twitter/util/collection/p0;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/twitter/app/profiles/ui/f$a$a;->d:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AvatarPresenceStateAndIds(avatarPresenceState="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/twitter/app/profiles/ui/f$a$a;->a:Lcom/twitter/fleets/model/f;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", spaceRoomIdOptional="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/twitter/app/profiles/ui/f$a$a;->b:Lcom/twitter/util/collection/p0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fleetsThreadIdOptional="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/twitter/app/profiles/ui/f$a$a;->c:Lcom/twitter/util/collection/p0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isExclusiveSpace="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/twitter/app/profiles/ui/f$a$a;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
