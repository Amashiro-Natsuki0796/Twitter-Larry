.class public final Lcom/twitter/communities/rules/l$a;
.super Lcom/twitter/communities/rules/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/communities/rules/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lcom/twitter/communities/rules/l$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/communities/rules/l$a;

    invoke-direct {v0}, Lcom/twitter/communities/rules/l;-><init>()V

    sput-object v0, Lcom/twitter/communities/rules/l$a;->a:Lcom/twitter/communities/rules/l$a;

    return-void
.end method
