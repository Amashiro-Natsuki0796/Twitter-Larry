.class public final Lcom/twitter/mentions/settings/model/JsonMentionSettings;
.super Lcom/twitter/model/json/common/m;
.source "SourceFile"


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/mentions/settings/model/JsonMentionSettings$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/model/json/common/m<",
        "Lcom/twitter/mentions/settings/model/MentionSettings;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000 \u00052\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0006B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/twitter/mentions/settings/model/JsonMentionSettings;",
        "Lcom/twitter/model/json/common/m;",
        "Lcom/twitter/mentions/settings/model/MentionSettings;",
        "<init>",
        "()V",
        "Companion",
        "a",
        "subsystem.tfa.mentions.settings.api_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/twitter/mentions/settings/model/JsonMentionSettings$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public a:Z
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "allow_mentions"
        }
    .end annotation
.end field

.field public b:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/mentions/settings/model/JsonMentionSettings$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/twitter/mentions/settings/model/JsonMentionSettings;->Companion:Lcom/twitter/mentions/settings/model/JsonMentionSettings$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/twitter/model/json/common/m;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/twitter/mentions/settings/model/JsonMentionSettings;->a:Z

    const-string v0, "Everyone"

    iput-object v0, p0, Lcom/twitter/mentions/settings/model/JsonMentionSettings;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final r()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/twitter/mentions/settings/model/JsonMentionSettings;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "Everyone"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/twitter/mentions/settings/model/a;->Everyone:Lcom/twitter/mentions/settings/model/a;

    goto :goto_1

    :sswitch_1
    const-string v1, "e_v_e_r_y_o_n_e"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/twitter/mentions/settings/model/a;->Everyone:Lcom/twitter/mentions/settings/model/a;

    goto :goto_1

    :sswitch_2
    const-string v1, "f_o_l_l_o_w_i_n_g"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/twitter/mentions/settings/model/a;->Following:Lcom/twitter/mentions/settings/model/a;

    goto :goto_1

    :sswitch_3
    const-string v1, "Following"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    :goto_0
    sget-object v0, Lcom/twitter/mentions/settings/model/a;->Everyone:Lcom/twitter/mentions/settings/model/a;

    goto :goto_1

    :cond_3
    sget-object v0, Lcom/twitter/mentions/settings/model/a;->Following:Lcom/twitter/mentions/settings/model/a;

    :goto_1
    new-instance v1, Lcom/twitter/mentions/settings/model/MentionSettings;

    iget-boolean v2, p0, Lcom/twitter/mentions/settings/model/JsonMentionSettings;->a:Z

    invoke-direct {v1, v2, v0}, Lcom/twitter/mentions/settings/model/MentionSettings;-><init>(ZLcom/twitter/mentions/settings/model/a;)V

    return-object v1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x5ae6ed8f -> :sswitch_3
        -0x587d9ea7 -> :sswitch_2
        -0x4e13e10c -> :sswitch_1
        0x14a9058b -> :sswitch_0
    .end sparse-switch
.end method
