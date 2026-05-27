.class public final synthetic Lcom/twitter/communities/join/l;
.super Lkotlin/jvm/internal/PropertyReference1Impl;
.source "SourceFile"


# static fields
.field public static final f:Lcom/twitter/communities/join/l;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/twitter/communities/join/l;

    const-string v1, "getAnswerErrorResult()Lcom/twitter/communities/settings/edittextinput/CommunityEditTextInputResult;"

    const/4 v2, 0x0

    const-class v3, Lcom/twitter/communities/join/u;

    const-string v4, "answerErrorResult"

    invoke-direct {v0, v3, v4, v1, v2}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lcom/twitter/communities/join/l;->f:Lcom/twitter/communities/join/l;

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/twitter/communities/join/u;

    iget-object p1, p1, Lcom/twitter/communities/join/u;->d:Lcom/twitter/communities/settings/edittextinput/b;

    return-object p1
.end method
