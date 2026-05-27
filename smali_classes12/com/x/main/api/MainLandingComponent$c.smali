.class public final Lcom/x/main/api/MainLandingComponent$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/x/main/api/MainLandingComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:Lcom/x/models/ProfileUser;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Z

.field public final c:Z

.field public final d:Z

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/x/models/XUser;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/x/navigation/MainLandingArgs$TabType;",
            "Lcom/x/main/api/MainLandingComponent$e;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final g:Z

.field public final h:Z

.field public final i:Lcom/x/main/api/MainLandingComponent$b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final j:Lcom/x/main/api/MainLandingComponent$d;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/x/models/ProfileUser;ZZZLjava/util/List;Ljava/util/Map;ZZLcom/x/main/api/MainLandingComponent$b;Lcom/x/main/api/MainLandingComponent$d;)V
    .locals 1
    .param p1    # Lcom/x/models/ProfileUser;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p9    # Lcom/x/main/api/MainLandingComponent$b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p10    # Lcom/x/main/api/MainLandingComponent$d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/x/models/ProfileUser;",
            "ZZZ",
            "Ljava/util/List<",
            "+",
            "Lcom/x/models/XUser;",
            ">;",
            "Ljava/util/Map<",
            "Lcom/x/navigation/MainLandingArgs$TabType;",
            "Lcom/x/main/api/MainLandingComponent$e;",
            ">;ZZ",
            "Lcom/x/main/api/MainLandingComponent$b;",
            "Lcom/x/main/api/MainLandingComponent$d;",
            ")V"
        }
    .end annotation

    const-string v0, "user"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tabData"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logoutDialogState"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "switchToTfaDialogState"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/main/api/MainLandingComponent$c;->a:Lcom/x/models/ProfileUser;

    iput-boolean p2, p0, Lcom/x/main/api/MainLandingComponent$c;->b:Z

    iput-boolean p3, p0, Lcom/x/main/api/MainLandingComponent$c;->c:Z

    iput-boolean p4, p0, Lcom/x/main/api/MainLandingComponent$c;->d:Z

    iput-object p5, p0, Lcom/x/main/api/MainLandingComponent$c;->e:Ljava/util/List;

    iput-object p6, p0, Lcom/x/main/api/MainLandingComponent$c;->f:Ljava/util/Map;

    iput-boolean p7, p0, Lcom/x/main/api/MainLandingComponent$c;->g:Z

    iput-boolean p8, p0, Lcom/x/main/api/MainLandingComponent$c;->h:Z

    iput-object p9, p0, Lcom/x/main/api/MainLandingComponent$c;->i:Lcom/x/main/api/MainLandingComponent$b;

    iput-object p10, p0, Lcom/x/main/api/MainLandingComponent$c;->j:Lcom/x/main/api/MainLandingComponent$d;

    return-void
.end method

.method public static a(Lcom/x/main/api/MainLandingComponent$c;Lcom/x/models/ProfileUser;Ljava/util/ArrayList;Ljava/util/LinkedHashMap;Lcom/x/main/api/MainLandingComponent$b;Lcom/x/main/api/MainLandingComponent$d;I)Lcom/x/main/api/MainLandingComponent$c;
    .locals 14

    move-object v0, p0

    move/from16 v1, p6

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/x/main/api/MainLandingComponent$c;->a:Lcom/x/models/ProfileUser;

    move-object v4, v2

    goto :goto_0

    :cond_0
    move-object v4, p1

    :goto_0
    iget-boolean v5, v0, Lcom/x/main/api/MainLandingComponent$c;->b:Z

    iget-boolean v6, v0, Lcom/x/main/api/MainLandingComponent$c;->c:Z

    iget-boolean v7, v0, Lcom/x/main/api/MainLandingComponent$c;->d:Z

    and-int/lit8 v2, v1, 0x10

    if-eqz v2, :cond_1

    iget-object v2, v0, Lcom/x/main/api/MainLandingComponent$c;->e:Ljava/util/List;

    move-object v8, v2

    goto :goto_1

    :cond_1
    move-object/from16 v8, p2

    :goto_1
    and-int/lit8 v2, v1, 0x20

    if-eqz v2, :cond_2

    iget-object v2, v0, Lcom/x/main/api/MainLandingComponent$c;->f:Ljava/util/Map;

    move-object v9, v2

    goto :goto_2

    :cond_2
    move-object/from16 v9, p3

    :goto_2
    iget-boolean v10, v0, Lcom/x/main/api/MainLandingComponent$c;->g:Z

    iget-boolean v11, v0, Lcom/x/main/api/MainLandingComponent$c;->h:Z

    and-int/lit16 v2, v1, 0x100

    if-eqz v2, :cond_3

    iget-object v2, v0, Lcom/x/main/api/MainLandingComponent$c;->i:Lcom/x/main/api/MainLandingComponent$b;

    move-object v12, v2

    goto :goto_3

    :cond_3
    move-object/from16 v12, p4

    :goto_3
    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_4

    iget-object v1, v0, Lcom/x/main/api/MainLandingComponent$c;->j:Lcom/x/main/api/MainLandingComponent$d;

    move-object v13, v1

    goto :goto_4

    :cond_4
    move-object/from16 v13, p5

    :goto_4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "user"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "accounts"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tabData"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logoutDialogState"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "switchToTfaDialogState"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/x/main/api/MainLandingComponent$c;

    move-object v3, v0

    invoke-direct/range {v3 .. v13}, Lcom/x/main/api/MainLandingComponent$c;-><init>(Lcom/x/models/ProfileUser;ZZZLjava/util/List;Ljava/util/Map;ZZLcom/x/main/api/MainLandingComponent$b;Lcom/x/main/api/MainLandingComponent$d;)V

    return-object v0
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
    instance-of v1, p1, Lcom/x/main/api/MainLandingComponent$c;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/x/main/api/MainLandingComponent$c;

    iget-object v1, p1, Lcom/x/main/api/MainLandingComponent$c;->a:Lcom/x/models/ProfileUser;

    iget-object v3, p0, Lcom/x/main/api/MainLandingComponent$c;->a:Lcom/x/models/ProfileUser;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/x/main/api/MainLandingComponent$c;->b:Z

    iget-boolean v3, p1, Lcom/x/main/api/MainLandingComponent$c;->b:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/x/main/api/MainLandingComponent$c;->c:Z

    iget-boolean v3, p1, Lcom/x/main/api/MainLandingComponent$c;->c:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/x/main/api/MainLandingComponent$c;->d:Z

    iget-boolean v3, p1, Lcom/x/main/api/MainLandingComponent$c;->d:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/x/main/api/MainLandingComponent$c;->e:Ljava/util/List;

    iget-object v3, p1, Lcom/x/main/api/MainLandingComponent$c;->e:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/x/main/api/MainLandingComponent$c;->f:Ljava/util/Map;

    iget-object v3, p1, Lcom/x/main/api/MainLandingComponent$c;->f:Ljava/util/Map;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lcom/x/main/api/MainLandingComponent$c;->g:Z

    iget-boolean v3, p1, Lcom/x/main/api/MainLandingComponent$c;->g:Z

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, Lcom/x/main/api/MainLandingComponent$c;->h:Z

    iget-boolean v3, p1, Lcom/x/main/api/MainLandingComponent$c;->h:Z

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/x/main/api/MainLandingComponent$c;->i:Lcom/x/main/api/MainLandingComponent$b;

    iget-object v3, p1, Lcom/x/main/api/MainLandingComponent$c;->i:Lcom/x/main/api/MainLandingComponent$b;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/x/main/api/MainLandingComponent$c;->j:Lcom/x/main/api/MainLandingComponent$d;

    iget-object p1, p1, Lcom/x/main/api/MainLandingComponent$c;->j:Lcom/x/main/api/MainLandingComponent$d;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    return v2

    :cond_b
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/x/main/api/MainLandingComponent$c;->a:Lcom/x/models/ProfileUser;

    invoke-virtual {v0}, Lcom/x/models/ProfileUser;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lcom/x/main/api/MainLandingComponent$c;->b:Z

    invoke-static {v0, v1, v2}, Landroidx/camera/viewfinder/core/d;->a(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lcom/x/main/api/MainLandingComponent$c;->c:Z

    invoke-static {v0, v1, v2}, Landroidx/camera/viewfinder/core/d;->a(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lcom/x/main/api/MainLandingComponent$c;->d:Z

    invoke-static {v0, v1, v2}, Landroidx/camera/viewfinder/core/d;->a(IIZ)I

    move-result v0

    iget-object v2, p0, Lcom/x/main/api/MainLandingComponent$c;->e:Ljava/util/List;

    invoke-static {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/l;->a(IILjava/util/List;)I

    move-result v0

    iget-object v2, p0, Lcom/x/main/api/MainLandingComponent$c;->f:Ljava/util/Map;

    invoke-static {v2, v0, v1}, Lcoil3/compose/c;->a(Ljava/util/Map;II)I

    move-result v0

    iget-boolean v2, p0, Lcom/x/main/api/MainLandingComponent$c;->g:Z

    invoke-static {v0, v1, v2}, Landroidx/camera/viewfinder/core/d;->a(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lcom/x/main/api/MainLandingComponent$c;->h:Z

    invoke-static {v0, v1, v2}, Landroidx/camera/viewfinder/core/d;->a(IIZ)I

    move-result v0

    iget-object v2, p0, Lcom/x/main/api/MainLandingComponent$c;->i:Lcom/x/main/api/MainLandingComponent$b;

    invoke-virtual {v2}, Lcom/x/main/api/MainLandingComponent$b;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcom/x/main/api/MainLandingComponent$c;->j:Lcom/x/main/api/MainLandingComponent$d;

    iget-boolean v0, v0, Lcom/x/main/api/MainLandingComponent$d;->a:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    add-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "State(user="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/x/main/api/MainLandingComponent$c;->a:Lcom/x/models/ProfileUser;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", showDebugMenu="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/x/main/api/MainLandingComponent$c;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", showPremiumHubEntryPoint="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/x/main/api/MainLandingComponent$c;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", multiAccountEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/x/main/api/MainLandingComponent$c;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", accounts="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/x/main/api/MainLandingComponent$c;->e:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", tabData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/x/main/api/MainLandingComponent$c;->f:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isReleaseBuild="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/x/main/api/MainLandingComponent$c;->g:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isSwitchToTfaEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/x/main/api/MainLandingComponent$c;->h:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", logoutDialogState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/x/main/api/MainLandingComponent$c;->i:Lcom/x/main/api/MainLandingComponent$b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", switchToTfaDialogState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/x/main/api/MainLandingComponent$c;->j:Lcom/x/main/api/MainLandingComponent$d;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
