.class public final Lcom/x/cards/impl/communities/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/x/cards/impl/communities/b$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/cards/impl/communities/e$a;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/x/cards/impl/communities/e$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/x/cards/impl/communities/e$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/x/cards/impl/communities/e;->Companion:Lcom/x/cards/impl/communities/e$a;

    return-void
.end method


# virtual methods
.method public final a(Lcom/x/models/cards/UnifiedCard$CommunityDetails;)Lcom/x/cards/impl/communities/b;
    .locals 1
    .param p1    # Lcom/x/models/cards/UnifiedCard$CommunityDetails;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    sget-object v0, Lcom/x/cards/impl/communities/d;->Companion:Lcom/x/cards/impl/communities/d$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/x/cards/impl/communities/b;

    invoke-direct {v0, p1}, Lcom/x/cards/impl/communities/b;-><init>(Lcom/x/models/cards/UnifiedCard$CommunityDetails;)V

    return-object v0
.end method
