.class public final Lcom/twitter/app/dm/search/c;
.super Lcom/twitter/app/common/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/app/dm/search/c$a;,
        Lcom/twitter/app/dm/search/c$b;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/twitter/app/dm/search/c$b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/app/dm/search/c$b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/twitter/app/dm/search/c;->Companion:Lcom/twitter/app/dm/search/c$b;

    return-void
.end method
