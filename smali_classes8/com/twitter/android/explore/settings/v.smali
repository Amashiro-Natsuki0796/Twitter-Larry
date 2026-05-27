.class public final Lcom/twitter/android/explore/settings/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/weaver/e0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/android/explore/settings/v$a;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/twitter/android/explore/settings/v$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final d:Lcom/twitter/android/explore/settings/v;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final a:Lcom/twitter/explore/model/ExploreSettings;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Z

.field public final c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/twitter/android/explore/settings/v$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/twitter/android/explore/settings/v;->Companion:Lcom/twitter/android/explore/settings/v$a;

    new-instance v0, Lcom/twitter/android/explore/settings/v;

    sget-object v1, Lcom/twitter/explore/model/ExploreSettings;->Companion:Lcom/twitter/explore/model/ExploreSettings$b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/twitter/explore/model/ExploreSettings;->g:Lcom/twitter/explore/model/ExploreSettings;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/twitter/android/explore/settings/v;-><init>(Lcom/twitter/explore/model/ExploreSettings;ZZ)V

    sput-object v0, Lcom/twitter/android/explore/settings/v;->d:Lcom/twitter/android/explore/settings/v;

    return-void
.end method

.method public constructor <init>(Lcom/twitter/explore/model/ExploreSettings;ZZ)V
    .locals 1
    .param p1    # Lcom/twitter/explore/model/ExploreSettings;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "settings"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/android/explore/settings/v;->a:Lcom/twitter/explore/model/ExploreSettings;

    iput-boolean p2, p0, Lcom/twitter/android/explore/settings/v;->b:Z

    iput-boolean p3, p0, Lcom/twitter/android/explore/settings/v;->c:Z

    return-void
.end method

.method public static a(Lcom/twitter/android/explore/settings/v;ZZ)Lcom/twitter/android/explore/settings/v;
    .locals 1

    iget-object v0, p0, Lcom/twitter/android/explore/settings/v;->a:Lcom/twitter/explore/model/ExploreSettings;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "settings"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/twitter/android/explore/settings/v;

    invoke-direct {p0, v0, p1, p2}, Lcom/twitter/android/explore/settings/v;-><init>(Lcom/twitter/explore/model/ExploreSettings;ZZ)V

    return-object p0
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
    instance-of v1, p1, Lcom/twitter/android/explore/settings/v;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/twitter/android/explore/settings/v;

    iget-object v1, p1, Lcom/twitter/android/explore/settings/v;->a:Lcom/twitter/explore/model/ExploreSettings;

    iget-object v3, p0, Lcom/twitter/android/explore/settings/v;->a:Lcom/twitter/explore/model/ExploreSettings;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/twitter/android/explore/settings/v;->b:Z

    iget-boolean v3, p1, Lcom/twitter/android/explore/settings/v;->b:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/twitter/android/explore/settings/v;->c:Z

    iget-boolean p1, p1, Lcom/twitter/android/explore/settings/v;->c:Z

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/twitter/android/explore/settings/v;->a:Lcom/twitter/explore/model/ExploreSettings;

    invoke-virtual {v0}, Lcom/twitter/explore/model/ExploreSettings;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lcom/twitter/android/explore/settings/v;->b:Z

    invoke-static {v0, v1, v2}, Landroidx/camera/viewfinder/core/d;->a(IIZ)I

    move-result v0

    iget-boolean v1, p0, Lcom/twitter/android/explore/settings/v;->c:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ExploreSettingsViewState(settings="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/twitter/android/explore/settings/v;->a:Lcom/twitter/explore/model/ExploreSettings;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", loading="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/twitter/android/explore/settings/v;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", error="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/twitter/android/explore/settings/v;->c:Z

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Landroidx/appcompat/app/l;->b(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
