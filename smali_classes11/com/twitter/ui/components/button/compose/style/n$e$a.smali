.class public final Lcom/twitter/ui/components/button/compose/style/n$e$a;
.super Lcom/twitter/ui/components/button/compose/style/n$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/ui/components/button/compose/style/n$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/twitter/ui/components/button/compose/style/n$e$a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final d:Lcom/twitter/ui/components/button/compose/style/n$e$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 15

    new-instance v0, Lcom/twitter/ui/components/button/compose/style/n$e$a;

    new-instance v8, Lcom/twitter/ui/components/button/compose/style/o;

    sget-wide v9, Lcom/twitter/core/ui/styles/compose/tokens/c0;->A1:J

    sget-wide v11, Lcom/twitter/core/ui/styles/compose/tokens/c0;->z:J

    sget-wide v6, Lcom/twitter/core/ui/styles/compose/tokens/c0;->q:J

    move-object v1, v8

    move-wide v2, v9

    move-wide v4, v11

    invoke-direct/range {v1 .. v7}, Lcom/twitter/ui/components/button/compose/style/o;-><init>(JJJ)V

    new-instance v13, Lcom/twitter/ui/components/button/compose/style/o;

    const-wide v1, 0xff3d5466L

    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/p1;->c(J)J

    move-result-wide v6

    move-object v1, v13

    move-wide v2, v9

    move-wide v4, v11

    invoke-direct/range {v1 .. v7}, Lcom/twitter/ui/components/button/compose/style/o;-><init>(JJJ)V

    new-instance v14, Lcom/twitter/ui/components/button/compose/style/o;

    const-wide v1, 0xff2f3336L

    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/p1;->c(J)J

    move-result-wide v6

    move-object v1, v14

    move-wide v2, v9

    move-wide v4, v11

    invoke-direct/range {v1 .. v7}, Lcom/twitter/ui/components/button/compose/style/o;-><init>(JJJ)V

    invoke-direct {v0, v8, v13, v14}, Lcom/twitter/ui/components/button/compose/style/n;-><init>(Lcom/twitter/ui/components/button/compose/style/o;Lcom/twitter/ui/components/button/compose/style/o;Lcom/twitter/ui/components/button/compose/style/o;)V

    sput-object v0, Lcom/twitter/ui/components/button/compose/style/n$e$a;->d:Lcom/twitter/ui/components/button/compose/style/n$e$a;

    new-instance v0, Lcom/twitter/ui/components/button/compose/style/n$e$a$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/twitter/ui/components/button/compose/style/n$e$a;->CREATOR:Landroid/os/Parcelable$Creator;

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
