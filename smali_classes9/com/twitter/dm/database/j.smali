.class public interface abstract Lcom/twitter/dm/database/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/database/model/q;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/dm/database/j$a;,
        Lcom/twitter/dm/database/j$b;,
        Lcom/twitter/dm/database/j$c;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/twitter/dm/database/j$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/twitter/dm/database/j$a;->a:Lcom/twitter/dm/database/j$a;

    sput-object v0, Lcom/twitter/dm/database/j;->Companion:Lcom/twitter/dm/database/j$a;

    return-void
.end method
