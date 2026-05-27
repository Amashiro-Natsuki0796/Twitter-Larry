.class public final Lcom/plaid/internal/L2$k;
.super Lcom/plaid/internal/L2;
.source "SourceFile"

# interfaces
.implements Lcom/plaid/internal/L2$h;
.implements Lcom/plaid/internal/L2$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/plaid/internal/L2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "k"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/plaid/internal/L2$k$a;
    }
.end annotation

.annotation runtime Lkotlinx/serialization/h;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/plaid/internal/L2$k;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final b:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final g:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final h:Lcom/plaid/internal/A;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final i:Z

.field public final j:Z

.field public final k:Z

.field public final l:Lcom/plaid/internal/K6;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/plaid/internal/L2$k$b;

    invoke-direct {v0}, Lcom/plaid/internal/L2$k$b;-><init>()V

    sput-object v0, Lcom/plaid/internal/L2$k;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/plaid/internal/A;ZZZLcom/plaid/internal/K6;)V
    .locals 3
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    and-int/lit16 v0, p1, 0x23f

    const/4 v1, 0x0

    const/16 v2, 0x23f

    if-ne v2, v0, :cond_4

    const/4 v0, 0x0

    .line 13
    invoke-direct {p0, v0}, Lcom/plaid/internal/L2;-><init>(I)V

    iput-object p2, p0, Lcom/plaid/internal/L2$k;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/plaid/internal/L2$k;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/plaid/internal/L2$k;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/plaid/internal/L2$k;->e:Ljava/lang/String;

    iput-object p6, p0, Lcom/plaid/internal/L2$k;->f:Ljava/lang/String;

    iput-object p7, p0, Lcom/plaid/internal/L2$k;->g:Ljava/lang/String;

    and-int/lit8 p2, p1, 0x40

    if-nez p2, :cond_0

    iput-object v1, p0, Lcom/plaid/internal/L2$k;->h:Lcom/plaid/internal/A;

    goto :goto_0

    :cond_0
    iput-object p8, p0, Lcom/plaid/internal/L2$k;->h:Lcom/plaid/internal/A;

    :goto_0
    and-int/lit16 p2, p1, 0x80

    if-nez p2, :cond_1

    iput-boolean v0, p0, Lcom/plaid/internal/L2$k;->i:Z

    goto :goto_1

    :cond_1
    iput-boolean p9, p0, Lcom/plaid/internal/L2$k;->i:Z

    :goto_1
    and-int/lit16 p2, p1, 0x100

    if-nez p2, :cond_2

    iput-boolean v0, p0, Lcom/plaid/internal/L2$k;->j:Z

    goto :goto_2

    :cond_2
    iput-boolean p10, p0, Lcom/plaid/internal/L2$k;->j:Z

    :goto_2
    iput-boolean p11, p0, Lcom/plaid/internal/L2$k;->k:Z

    and-int/lit16 p1, p1, 0x400

    if-nez p1, :cond_3

    .line 14
    sget-object p1, Lcom/plaid/internal/K6;->NO_SMS_AUTOFILL:Lcom/plaid/internal/K6;

    .line 15
    iput-object p1, p0, Lcom/plaid/internal/L2$k;->l:Lcom/plaid/internal/K6;

    goto :goto_3

    :cond_3
    iput-object p12, p0, Lcom/plaid/internal/L2$k;->l:Lcom/plaid/internal/K6;

    :goto_3
    return-void

    .line 16
    :cond_4
    sget-object p2, Lcom/plaid/internal/L2$k$a;->b:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 17
    invoke-static {p1, v2, p2}, Lkotlinx/serialization/internal/z1;->b(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    throw v1
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/plaid/internal/A;ZLcom/plaid/internal/K6;I)V
    .locals 13

    move/from16 v0, p10

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_0

    .line 18
    sget-object v0, Lcom/plaid/internal/K6;->NO_SMS_AUTOFILL:Lcom/plaid/internal/K6;

    move-object v12, v0

    goto :goto_0

    :cond_0
    move-object/from16 v12, p9

    :goto_0
    const/4 v9, 0x0

    const/4 v10, 0x1

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v11, p8

    .line 19
    invoke-direct/range {v1 .. v12}, Lcom/plaid/internal/L2$k;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/plaid/internal/A;ZZZLcom/plaid/internal/K6;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/plaid/internal/A;ZZZLcom/plaid/internal/K6;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p7    # Lcom/plaid/internal/A;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p11    # Lcom/plaid/internal/K6;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "linkOpenId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "workflowId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requestId"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "oauthNonce"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "url"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "webviewFallbackId"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "smsAutofillType"

    invoke-static {p11, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/plaid/internal/L2;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/plaid/internal/L2$k;->b:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/plaid/internal/L2$k;->c:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/plaid/internal/L2$k;->d:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/plaid/internal/L2$k;->e:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lcom/plaid/internal/L2$k;->f:Ljava/lang/String;

    .line 7
    iput-object p6, p0, Lcom/plaid/internal/L2$k;->g:Ljava/lang/String;

    .line 8
    iput-object p7, p0, Lcom/plaid/internal/L2$k;->h:Lcom/plaid/internal/A;

    .line 9
    iput-boolean p8, p0, Lcom/plaid/internal/L2$k;->i:Z

    .line 10
    iput-boolean p9, p0, Lcom/plaid/internal/L2$k;->j:Z

    .line 11
    iput-boolean p10, p0, Lcom/plaid/internal/L2$k;->k:Z

    .line 12
    iput-object p11, p0, Lcom/plaid/internal/L2$k;->l:Lcom/plaid/internal/K6;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/plaid/internal/L2$k;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/plaid/internal/L2$k;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/plaid/internal/L2$k;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/plaid/internal/L2$k;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final i()Lcom/plaid/internal/A;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/plaid/internal/L2$k;->h:Lcom/plaid/internal/A;

    return-object v0
.end method

.method public final j()Lcom/plaid/internal/K6;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/plaid/internal/L2$k;->l:Lcom/plaid/internal/K6;

    return-object v0
.end method

.method public final k()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/plaid/internal/L2$k;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final l()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/plaid/internal/L2$k;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final m()Z
    .locals 1

    iget-boolean v0, p0, Lcom/plaid/internal/L2$k;->j:Z

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2
    .param p1    # Landroid/os/Parcel;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "out"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/plaid/internal/L2$k;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/plaid/internal/L2$k;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/plaid/internal/L2$k;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/plaid/internal/L2$k;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/plaid/internal/L2$k;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/plaid/internal/L2$k;->g:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/plaid/internal/L2$k;->h:Lcom/plaid/internal/A;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v1, v0, Lcom/plaid/internal/A;->a:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v1, v0, Lcom/plaid/internal/A;->b:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-wide v0, v0, Lcom/plaid/internal/A;->c:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    :goto_0
    iget-boolean v0, p0, Lcom/plaid/internal/L2$k;->i:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/plaid/internal/L2$k;->j:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/plaid/internal/L2$k;->k:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/plaid/internal/L2$k;->l:Lcom/plaid/internal/K6;

    invoke-virtual {v0, p1, p2}, Lcom/plaid/internal/K6;->writeToParcel(Landroid/os/Parcel;I)V

    return-void
.end method
