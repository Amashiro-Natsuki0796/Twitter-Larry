.class public final Lcom/twitter/app/profiles/header/about/k0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/weaver/e0;


# instance fields
.field public final a:Lcom/twitter/model/core/entity/l1;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final b:Z

.field public final c:Z

.field public final d:Lcom/twitter/app/profiles/header/about/vpn/ProfileAboutVpnDisclaimerBottomSheetArgs;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/16 v0, 0xf

    invoke-direct {p0, v0}, Lcom/twitter/app/profiles/header/about/k0;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 1

    const/4 p1, 0x0

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0, v0, p1}, Lcom/twitter/app/profiles/header/about/k0;-><init>(Lcom/twitter/model/core/entity/l1;ZZLcom/twitter/app/profiles/header/about/vpn/ProfileAboutVpnDisclaimerBottomSheetArgs;)V

    return-void
.end method

.method public constructor <init>(Lcom/twitter/model/core/entity/l1;ZZLcom/twitter/app/profiles/header/about/vpn/ProfileAboutVpnDisclaimerBottomSheetArgs;)V
    .locals 0
    .param p1    # Lcom/twitter/model/core/entity/l1;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/app/profiles/header/about/vpn/ProfileAboutVpnDisclaimerBottomSheetArgs;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/twitter/app/profiles/header/about/k0;->a:Lcom/twitter/model/core/entity/l1;

    .line 5
    iput-boolean p2, p0, Lcom/twitter/app/profiles/header/about/k0;->b:Z

    .line 6
    iput-boolean p3, p0, Lcom/twitter/app/profiles/header/about/k0;->c:Z

    .line 7
    iput-object p4, p0, Lcom/twitter/app/profiles/header/about/k0;->d:Lcom/twitter/app/profiles/header/about/vpn/ProfileAboutVpnDisclaimerBottomSheetArgs;

    return-void
.end method

.method public static a(Lcom/twitter/app/profiles/header/about/k0;Lcom/twitter/model/core/entity/l1;ZZLcom/twitter/app/profiles/header/about/vpn/ProfileAboutVpnDisclaimerBottomSheetArgs;I)Lcom/twitter/app/profiles/header/about/k0;
    .locals 1

    and-int/lit8 v0, p5, 0x1

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/twitter/app/profiles/header/about/k0;->a:Lcom/twitter/model/core/entity/l1;

    :cond_0
    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_1

    iget-boolean p2, p0, Lcom/twitter/app/profiles/header/about/k0;->b:Z

    :cond_1
    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_2

    iget-boolean p3, p0, Lcom/twitter/app/profiles/header/about/k0;->c:Z

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lcom/twitter/app/profiles/header/about/k0;->d:Lcom/twitter/app/profiles/header/about/vpn/ProfileAboutVpnDisclaimerBottomSheetArgs;

    :cond_3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lcom/twitter/app/profiles/header/about/k0;

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/twitter/app/profiles/header/about/k0;-><init>(Lcom/twitter/model/core/entity/l1;ZZLcom/twitter/app/profiles/header/about/vpn/ProfileAboutVpnDisclaimerBottomSheetArgs;)V

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
    instance-of v1, p1, Lcom/twitter/app/profiles/header/about/k0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/twitter/app/profiles/header/about/k0;

    iget-object v1, p1, Lcom/twitter/app/profiles/header/about/k0;->a:Lcom/twitter/model/core/entity/l1;

    iget-object v3, p0, Lcom/twitter/app/profiles/header/about/k0;->a:Lcom/twitter/model/core/entity/l1;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/twitter/app/profiles/header/about/k0;->b:Z

    iget-boolean v3, p1, Lcom/twitter/app/profiles/header/about/k0;->b:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/twitter/app/profiles/header/about/k0;->c:Z

    iget-boolean v3, p1, Lcom/twitter/app/profiles/header/about/k0;->c:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/twitter/app/profiles/header/about/k0;->d:Lcom/twitter/app/profiles/header/about/vpn/ProfileAboutVpnDisclaimerBottomSheetArgs;

    iget-object p1, p1, Lcom/twitter/app/profiles/header/about/k0;->d:Lcom/twitter/app/profiles/header/about/vpn/ProfileAboutVpnDisclaimerBottomSheetArgs;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 4

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/twitter/app/profiles/header/about/k0;->a:Lcom/twitter/model/core/entity/l1;

    if-nez v1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/twitter/model/core/entity/l1;->hashCode()I

    move-result v1

    :goto_0
    const/16 v2, 0x1f

    mul-int/2addr v1, v2

    iget-boolean v3, p0, Lcom/twitter/app/profiles/header/about/k0;->b:Z

    invoke-static {v1, v2, v3}, Landroidx/camera/viewfinder/core/d;->a(IIZ)I

    move-result v1

    iget-boolean v3, p0, Lcom/twitter/app/profiles/header/about/k0;->c:Z

    invoke-static {v1, v2, v3}, Landroidx/camera/viewfinder/core/d;->a(IIZ)I

    move-result v1

    iget-object v2, p0, Lcom/twitter/app/profiles/header/about/k0;->d:Lcom/twitter/app/profiles/header/about/vpn/ProfileAboutVpnDisclaimerBottomSheetArgs;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lcom/twitter/app/profiles/header/about/vpn/ProfileAboutVpnDisclaimerBottomSheetArgs;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ProfileAboutViewState(user="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/twitter/app/profiles/header/about/k0;->a:Lcom/twitter/model/core/entity/l1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", showUpsell="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/twitter/app/profiles/header/about/k0;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isSelf="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/twitter/app/profiles/header/about/k0;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", vpnDisclaimerBottomSheet="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/twitter/app/profiles/header/about/k0;->d:Lcom/twitter/app/profiles/header/about/vpn/ProfileAboutVpnDisclaimerBottomSheetArgs;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
