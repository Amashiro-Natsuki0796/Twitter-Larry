.class public final synthetic Lcom/twitter/communities/detail/header/h0;
.super Lkotlin/jvm/internal/PropertyReference1Impl;
.source "SourceFile"


# static fields
.field public static final f:Lcom/twitter/communities/detail/header/h0;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/twitter/communities/detail/header/h0;

    const-string v1, "getJoinButtonState()Lcom/twitter/communities/detail/header/JoinButtonState;"

    const/4 v2, 0x0

    const-class v3, Lcom/twitter/communities/detail/header/f1;

    const-string v4, "joinButtonState"

    invoke-direct {v0, v3, v4, v1, v2}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lcom/twitter/communities/detail/header/h0;->f:Lcom/twitter/communities/detail/header/h0;

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/twitter/communities/detail/header/f1;

    iget-object p1, p1, Lcom/twitter/communities/detail/header/f1;->b:Lcom/twitter/communities/detail/header/e2;

    return-object p1
.end method
