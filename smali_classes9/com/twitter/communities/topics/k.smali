.class public final synthetic Lcom/twitter/communities/topics/k;
.super Lkotlin/jvm/internal/PropertyReference1Impl;
.source "SourceFile"


# static fields
.field public static final f:Lcom/twitter/communities/topics/k;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/twitter/communities/topics/k;

    const-string v1, "getCurSelectedTopicId()Ljava/lang/String;"

    const/4 v2, 0x0

    const-class v3, Lcom/twitter/communities/topics/r;

    const-string v4, "curSelectedTopicId"

    invoke-direct {v0, v3, v4, v1, v2}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lcom/twitter/communities/topics/k;->f:Lcom/twitter/communities/topics/k;

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/twitter/communities/topics/r;

    iget-object p1, p1, Lcom/twitter/communities/topics/r;->a:Ljava/lang/String;

    return-object p1
.end method
