.class public final Lcom/twitter/ui/components/button/compose/style/n$f;
.super Lcom/twitter/ui/components/button/compose/style/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/ui/components/button/compose/style/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/twitter/ui/components/button/compose/style/n$f;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final d:Lcom/twitter/ui/components/button/compose/style/n$f;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lcom/twitter/ui/components/button/compose/style/n$f;

    new-instance v1, Lcom/twitter/ui/components/button/compose/style/o;

    sget-wide v2, Lcom/twitter/core/ui/styles/compose/tokens/c0;->B1:J

    sget-wide v4, Lcom/twitter/core/ui/styles/compose/tokens/c0;->A1:J

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/twitter/ui/components/button/compose/style/o;-><init>(JJ)V

    new-instance v4, Lcom/twitter/ui/components/button/compose/style/o;

    sget-wide v5, Lcom/twitter/core/ui/styles/compose/tokens/c0;->o:J

    invoke-direct {v4, v5, v6, v2, v3}, Lcom/twitter/ui/components/button/compose/style/o;-><init>(JJ)V

    new-instance v7, Lcom/twitter/ui/components/button/compose/style/o;

    invoke-direct {v7, v5, v6, v2, v3}, Lcom/twitter/ui/components/button/compose/style/o;-><init>(JJ)V

    invoke-direct {v0, v1, v4, v7}, Lcom/twitter/ui/components/button/compose/style/n;-><init>(Lcom/twitter/ui/components/button/compose/style/o;Lcom/twitter/ui/components/button/compose/style/o;Lcom/twitter/ui/components/button/compose/style/o;)V

    sput-object v0, Lcom/twitter/ui/components/button/compose/style/n$f;->d:Lcom/twitter/ui/components/button/compose/style/n$f;

    new-instance v0, Lcom/twitter/ui/components/button/compose/style/n$f$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/twitter/ui/components/button/compose/style/n$f;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0
    .param p1    # Landroid/os/Parcel;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string p2, "dest"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
