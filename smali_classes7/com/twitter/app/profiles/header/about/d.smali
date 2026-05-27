.class public final synthetic Lcom/twitter/app/profiles/header/about/d;
.super Lkotlin/jvm/internal/PropertyReference1Impl;
.source "SourceFile"


# static fields
.field public static final f:Lcom/twitter/app/profiles/header/about/d;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/twitter/app/profiles/header/about/d;

    const-string v1, "getVpnDisclaimerBottomSheet()Lcom/twitter/app/profiles/header/about/vpn/ProfileAboutVpnDisclaimerBottomSheetArgs;"

    const/4 v2, 0x0

    const-class v3, Lcom/twitter/app/profiles/header/about/k0;

    const-string v4, "vpnDisclaimerBottomSheet"

    invoke-direct {v0, v3, v4, v1, v2}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lcom/twitter/app/profiles/header/about/d;->f:Lcom/twitter/app/profiles/header/about/d;

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/twitter/app/profiles/header/about/k0;

    iget-object p1, p1, Lcom/twitter/app/profiles/header/about/k0;->d:Lcom/twitter/app/profiles/header/about/vpn/ProfileAboutVpnDisclaimerBottomSheetArgs;

    return-object p1
.end method
