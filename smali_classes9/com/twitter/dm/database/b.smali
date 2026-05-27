.class public interface abstract Lcom/twitter/dm/database/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/database/model/q;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/dm/database/b$a;,
        Lcom/twitter/dm/database/b$b;,
        Lcom/twitter/dm/database/b$c;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/twitter/dm/database/b$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/twitter/dm/database/b$a;->a:Lcom/twitter/dm/database/b$a;

    sput-object v0, Lcom/twitter/dm/database/b;->Companion:Lcom/twitter/dm/database/b$a;

    return-void
.end method
