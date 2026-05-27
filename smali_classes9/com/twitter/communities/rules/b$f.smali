.class public final synthetic Lcom/twitter/communities/rules/b$f;
.super Lkotlin/jvm/internal/PropertyReference1Impl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/communities/rules/b;->a(Landroidx/compose/runtime/n;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation


# static fields
.field public static final f:Lcom/twitter/communities/rules/b$f;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/twitter/communities/rules/b$f;

    const-string v1, "getCommunity()Lcom/twitter/model/communities/Community;"

    const/4 v2, 0x0

    const-class v3, Lcom/twitter/communities/rules/o;

    const-string v4, "community"

    invoke-direct {v0, v3, v4, v1, v2}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lcom/twitter/communities/rules/b$f;->f:Lcom/twitter/communities/rules/b$f;

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/twitter/communities/rules/o;

    iget-object p1, p1, Lcom/twitter/communities/rules/o;->a:Lcom/twitter/model/communities/b;

    return-object p1
.end method
