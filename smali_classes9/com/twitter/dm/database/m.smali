.class public interface abstract Lcom/twitter/dm/database/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/database/model/q;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/dm/database/m$a;,
        Lcom/twitter/dm/database/m$b;,
        Lcom/twitter/dm/database/m$c;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/twitter/dm/database/m$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/twitter/dm/database/m$a;->a:Lcom/twitter/dm/database/m$a;

    sput-object v0, Lcom/twitter/dm/database/m;->Companion:Lcom/twitter/dm/database/m$a;

    return-void
.end method
